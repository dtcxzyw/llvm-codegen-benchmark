func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa5, fa0
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret
