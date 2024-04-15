func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
