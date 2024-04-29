func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 28
	andi	a0, a0, 31
	ret
