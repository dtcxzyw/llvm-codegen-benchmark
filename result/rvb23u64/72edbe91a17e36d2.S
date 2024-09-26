func000000000000002b:                   # @func000000000000002b
	sub	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
