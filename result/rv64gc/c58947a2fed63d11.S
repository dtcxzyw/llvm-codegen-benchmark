func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
