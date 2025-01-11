func0000000000000000:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 8
	blt	a3, a2, .LBB2_2
	li	a2, 8
.LBB2_2:
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

