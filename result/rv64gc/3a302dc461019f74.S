func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sll	a0, a1, a0
	ret
