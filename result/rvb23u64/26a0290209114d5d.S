func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	fcvt.l.d	a0, fa0, rtz
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	sltiu	a0, a0, 4
	ret
