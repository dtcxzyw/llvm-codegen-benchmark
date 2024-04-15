func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
