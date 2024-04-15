func00000000000001a6:                   # @func00000000000001a6
	sub	a1, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret
