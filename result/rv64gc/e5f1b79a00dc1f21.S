func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 2
	andi	a2, a2, 255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
