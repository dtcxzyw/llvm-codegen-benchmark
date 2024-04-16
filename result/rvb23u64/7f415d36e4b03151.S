func00000000000000aa:                   # @func00000000000000aa
	zext.w	a2, a1
	slt	a0, a2, a0
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret
