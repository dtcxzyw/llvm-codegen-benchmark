func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
