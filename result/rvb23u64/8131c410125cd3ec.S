func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
