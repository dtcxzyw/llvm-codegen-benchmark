func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 257
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 47
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
