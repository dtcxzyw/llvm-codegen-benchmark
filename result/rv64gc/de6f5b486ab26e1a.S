func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	addi	a0, a0, 1
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	srai	a1, a1, 3
	addiw	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	addi	a0, a0, 4
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
