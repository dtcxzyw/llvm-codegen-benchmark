func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 11
	max	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 31
	ret
