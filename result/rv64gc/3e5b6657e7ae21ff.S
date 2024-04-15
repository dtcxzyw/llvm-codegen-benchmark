func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	feq.s	a0, fa0, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
