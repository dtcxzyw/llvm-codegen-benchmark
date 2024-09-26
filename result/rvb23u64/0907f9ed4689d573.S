func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
