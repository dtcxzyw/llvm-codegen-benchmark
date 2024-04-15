func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 19
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
