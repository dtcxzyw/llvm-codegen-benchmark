func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 49
	min	a0, a0, a1
	max	a0, a0, zero
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 128
	min	a0, a0, a1
	li	a1, -7
	max	a0, a0, a1
	addi	a0, a0, 8
	ret
