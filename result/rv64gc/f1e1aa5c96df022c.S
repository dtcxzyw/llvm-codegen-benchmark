func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1023
	mul	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	mulw	a0, a0, a0
	ret
