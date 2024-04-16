func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	sgtz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
