func0000000000000055:
	li	a2, 63
	sext.w	a3, a1
	bge	a2, a3, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	li	a2, 257
	sext.w	a3, a1
	bgeu	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	sext.w	a0, a0
	ret

