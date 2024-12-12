func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
