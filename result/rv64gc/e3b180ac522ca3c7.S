func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 68
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
