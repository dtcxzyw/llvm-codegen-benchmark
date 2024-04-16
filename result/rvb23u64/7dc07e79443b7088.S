func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 10
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
