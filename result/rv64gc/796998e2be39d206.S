func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
