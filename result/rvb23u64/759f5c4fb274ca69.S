func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
