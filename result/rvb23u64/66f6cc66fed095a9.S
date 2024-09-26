func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
