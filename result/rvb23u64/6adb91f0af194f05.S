func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
