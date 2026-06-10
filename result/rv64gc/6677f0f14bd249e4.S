func0000000000000014:
	li	a1, 48
	sext.w	a2, a0
	bgeu	a2, a1, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:
	ret

func0000000000000008:
	lui	a1, 1048320
	sext.w	a2, a0
	addi	a1, a1, -1
	bgeu	a1, a2, .LBB1_2
	slli	a0, a0, 44
	srli	a0, a0, 44
.LBB1_2:
	ret

func0000000000000018:
	li	a1, 2
	srliw	a2, a0, 10
	bgeu	a1, a2, .LBB2_2
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
.LBB2_2:
	ret

