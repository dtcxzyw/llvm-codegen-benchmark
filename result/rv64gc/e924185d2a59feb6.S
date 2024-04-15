func000000000000001b:                   # @func000000000000001b
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 254
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 7
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 127
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	andi	a0, a0, 63
	ret
