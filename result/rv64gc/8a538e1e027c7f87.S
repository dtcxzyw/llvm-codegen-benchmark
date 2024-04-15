func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	sub	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
