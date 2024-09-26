func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
