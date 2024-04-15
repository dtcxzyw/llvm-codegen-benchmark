func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 457
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
