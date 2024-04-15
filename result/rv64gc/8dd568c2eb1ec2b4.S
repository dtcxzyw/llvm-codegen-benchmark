func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 7
	ret
