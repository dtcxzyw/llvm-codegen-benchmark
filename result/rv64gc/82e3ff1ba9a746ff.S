func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	slt	a1, a4, a3
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
