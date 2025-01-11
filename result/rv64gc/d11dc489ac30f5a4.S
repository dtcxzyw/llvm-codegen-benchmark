func00000000000000ad:
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a1, -49
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB1_2
	li	a1, -49
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret

