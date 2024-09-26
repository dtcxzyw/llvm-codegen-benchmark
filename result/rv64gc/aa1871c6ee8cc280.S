func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 3
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
