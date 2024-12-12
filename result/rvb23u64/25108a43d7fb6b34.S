func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	max	a0, a0, zero
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slliw	a0, a0, 6
	addi	a0, a0, 1
	ret
