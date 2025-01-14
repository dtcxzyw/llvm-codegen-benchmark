func0000000000000201:
	sll	a1, a1, a2
	lui	a2, 1048544
	add	a0, a0, a1
	srli	a2, a2, 8
	andn	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000020c:
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	snez	a0, a0
	ret

