func000000000000010e:                   # @func000000000000010e
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -127
	slt	a0, a1, a0
	sltiu	a1, a2, -126
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -139
	sltiu	a2, a2, -134
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000d08:                   # @func0000000000000d08
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -161
	sltiu	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
