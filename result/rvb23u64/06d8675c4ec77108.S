func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a1, a0
	andi	a0, a0, -2
	ret
