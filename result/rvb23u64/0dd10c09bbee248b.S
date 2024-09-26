func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	andi	a0, a0, -16
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret
