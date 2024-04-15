func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 14
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
