func000000000000001a:                   # @func000000000000001a
	bltz	a1, .LBB0_2
	fmv.x.d	a1, fa0
	sub	a0, a1, a0
	ret
.LBB0_2:
	neg	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltz	a1, .LBB1_2
	fmv.x.d	a1, fa0
	sub	a0, a1, a0
	ret
.LBB1_2:
	neg	a1, a1
	sub	a0, a1, a0
	ret
