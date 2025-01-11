func0000000000000060:
	negw	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sub	a0, a1, a0
	ret

