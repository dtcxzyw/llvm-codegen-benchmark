func0000000000000204:                   # @func0000000000000204
	li	a3, -1
	sh2add	a0, a0, a0
	sll	a2, a3, a2
	andn	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
