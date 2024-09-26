func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	li	a1, 32
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret
