func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.wu	fa0, a1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.s.wu	fa0, a1
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret
