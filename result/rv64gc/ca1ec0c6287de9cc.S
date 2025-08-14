func000000000000028c:
	sub	a2, a2, a1
	slt	a1, a2, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

