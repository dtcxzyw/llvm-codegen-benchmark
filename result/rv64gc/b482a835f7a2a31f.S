func0000000000000002:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 511
	or	a0, a0, a1
	ret

