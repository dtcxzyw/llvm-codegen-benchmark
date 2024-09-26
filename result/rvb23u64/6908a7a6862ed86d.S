func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	srai	a1, a1, 5
	srli	a0, a1, 1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 5
	srli	a0, a1, 1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 3
	srli	a1, a1, 1
	addi	a0, a1, 511
	ret
