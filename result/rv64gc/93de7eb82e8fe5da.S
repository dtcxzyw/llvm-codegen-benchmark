func0000000000000005:
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	srliw	a0, a0, 9
	seqz	a1, a0
	add	a0, a0, a1
	ret

