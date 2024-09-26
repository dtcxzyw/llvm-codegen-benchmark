func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 255
	andi	a0, a0, 255
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a0, a0, 63
	mulw	a0, a0, a1
	ret
