func0000000000000001:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	slli	a0, a1, 36
	srli	a0, a0, 61
.LBB0_2:
	ret

func0000000000000008:
	lui	a2, 1048544
	sext.w	a3, a0
	addi	a2, a2, -1
	bgeu	a2, a3, .LBB1_2
	lui	a0, 524280
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:
	ret

