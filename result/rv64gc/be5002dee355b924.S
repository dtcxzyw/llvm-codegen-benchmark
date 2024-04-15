func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
