func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	li	a2, 4
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
