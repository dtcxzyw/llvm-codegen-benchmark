func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 255
	ret
