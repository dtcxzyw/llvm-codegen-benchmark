func0000000000000001:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

