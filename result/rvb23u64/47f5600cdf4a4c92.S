func000000000000008c:
	srli	a2, a1, 29
	seqz	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000140:
	not	a2, a1
	srli	a2, a2, 63
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

