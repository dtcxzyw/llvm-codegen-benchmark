func0000000000000055:
	sext.w	a2, a1
	li	a3, 63
	bge	a3, a2, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	sext.w	a0, a0
	ret

