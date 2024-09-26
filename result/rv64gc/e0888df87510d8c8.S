func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
