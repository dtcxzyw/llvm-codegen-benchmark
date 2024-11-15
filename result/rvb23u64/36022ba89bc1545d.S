func000000000000016a:                   # @func000000000000016a
	slli	a3, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
