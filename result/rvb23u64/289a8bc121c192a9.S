func0000000000000080:                   # @func0000000000000080
	li	a3, -1
	sll	a2, a3, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	andn	a1, a1, a2
	sub	a0, a1, a0
	ret
