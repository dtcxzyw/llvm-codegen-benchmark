func000000000000001b:                   # @func000000000000001b
	xor	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a0
	li	a0, 255
	sllw	a0, a0, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a0
	li	a0, 255
	sllw	a0, a0, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
