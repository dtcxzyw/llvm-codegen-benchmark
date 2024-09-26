func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret
