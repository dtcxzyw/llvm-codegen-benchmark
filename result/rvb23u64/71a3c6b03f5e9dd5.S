func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	ret
