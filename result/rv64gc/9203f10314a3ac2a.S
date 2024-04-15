func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	not	a0, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
