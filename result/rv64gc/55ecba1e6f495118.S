func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
