func0000000000000045:                   # @func0000000000000045
	sub	a1, a1, a2
	srli	a1, a1, 5
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
