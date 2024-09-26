func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 36
	andi	a1, a1, -16
	andi	a0, a0, -16
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 5
	andi	a1, a1, 7
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret
