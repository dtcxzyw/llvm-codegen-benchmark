func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 7
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 15
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
