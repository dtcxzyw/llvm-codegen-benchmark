func0000000000000104:
	addi	a0, a0, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000108:
	sltiu	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a0, a0, a2
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	andn	a0, a0, a1
	ret

func000000000000010a:
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

