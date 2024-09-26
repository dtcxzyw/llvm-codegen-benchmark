func0000000000000138:                   # @func0000000000000138
	andi	a2, a2, 255
	mulw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mulw	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000013a:                   # @func000000000000013a
	andi	a2, a2, 255
	mulw	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
