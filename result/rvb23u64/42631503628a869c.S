func0000000000000006:
	addi	a1, a1, -1
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

