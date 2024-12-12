func000000000000002f:                   # @func000000000000002f
	sub	a2, a2, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a2, a2, a1
	srli	a2, a2, 3
	minu	a0, a2, a0
	addi	a0, a0, 1
	ret
