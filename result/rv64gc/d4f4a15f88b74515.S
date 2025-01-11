func0000000000000001:
	srli	a1, a1, 4
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

