func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
