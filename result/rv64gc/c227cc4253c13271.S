func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	div	a0, a1, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
