func0000000000000001:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	slli	a0, a1, 36
	srli	a0, a0, 61
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a2, a0
	lui	a3, 1048544
	addiw	a3, a3, -1
	bgeu	a3, a2, .LBB1_2
	srli	a1, a1, 1
	lui	a0, 524280
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:
	ret

