func000000000000016a:                   # @func000000000000016a
	li	a2, 4
	min	a2, a0, a2
	sub	a2, a0, a2
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
