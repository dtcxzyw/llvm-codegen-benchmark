func0000000000000007:                   # @func0000000000000007
	li	a1, 31
	slli	a1, a1, 7
	and	a0, a0, a1
	addi	a0, a0, 19
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -256
	slliw	a0, a0, 11
	addi	a0, a0, 1
	ret
