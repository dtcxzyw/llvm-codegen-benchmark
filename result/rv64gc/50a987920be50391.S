func000000000000004a:                   # @func000000000000004a
	andi	a1, a0, 1
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
