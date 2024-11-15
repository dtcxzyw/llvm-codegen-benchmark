func0000000000000082:                   # @func0000000000000082
	li	a2, -1
	sh2add	a0, a0, a0
	sll	a1, a2, a1
	slli	a0, a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 1
	ret
