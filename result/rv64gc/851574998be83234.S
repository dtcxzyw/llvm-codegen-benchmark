func00000000000001aa:
	sraiw	a2, a2, 1
	li	a3, 2
	addw	a0, a0, a2
	sllw	a1, a3, a1
	slt	a0, a1, a0
	ret

func0000000000000126:
	sraiw	a2, a2, 1
	li	a3, 1
	addw	a0, a0, a2
	sllw	a1, a3, a1
	slt	a0, a0, a1
	ret

func000000000000012a:
	sraiw	a2, a2, 1
	li	a3, 1
	addw	a0, a0, a2
	sllw	a1, a3, a1
	slt	a0, a1, a0
	ret

