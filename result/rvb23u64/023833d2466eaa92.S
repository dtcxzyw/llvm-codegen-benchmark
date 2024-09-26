func0000000000000082:                   # @func0000000000000082
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
