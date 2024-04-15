func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	subw	a1, a1, a0
	li	a0, 1
	max	a0, a1, a0
	ret
