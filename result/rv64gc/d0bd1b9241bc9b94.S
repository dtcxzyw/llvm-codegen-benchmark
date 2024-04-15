func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	li	a2, 256
	subw	a2, a2, a0
	slti	a0, a1, 256
	negw	a0, a0
	and	a0, a0, a2
	ret
