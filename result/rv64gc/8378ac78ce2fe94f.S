func0000000000000126:
	slli	a2, a2, 1
	addw	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000032b:
	slli	a2, a2, 1
	addw	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

