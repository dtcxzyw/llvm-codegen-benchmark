func000000000000008c:
	sub	a2, a2, a1
	sltu	a1, a0, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sub	a2, a2, a1
	slt	a1, a0, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

