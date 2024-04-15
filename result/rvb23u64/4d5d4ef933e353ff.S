func000000000000010a:                   # @func000000000000010a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
