func000000000000001f:                   # @func000000000000001f
	li	a1, 4
	subw	a1, a1, a0
	li	a0, 64
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 8
	subw	a0, a1, a0
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 23
	subw	a0, a1, a0
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
