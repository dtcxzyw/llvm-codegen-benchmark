func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	addi	a0, a0, 128
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
