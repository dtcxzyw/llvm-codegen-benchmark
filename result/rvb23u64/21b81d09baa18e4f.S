func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
