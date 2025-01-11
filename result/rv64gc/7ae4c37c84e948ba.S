func0000000000000118:
	srli	a2, a1, 29
	seqz	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000280:
	not	a2, a1
	srli	a2, a2, 63
	sll	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret

