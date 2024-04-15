func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa1, rtz
	feq.d	a1, fa0, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a1, fa5, fa0
	li	a0, 98
	bnez	a1, .LBB1_2
	fcvt.w.d	a0, fa1, rtz
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fcvt.w.d	a0, fa1, rtz
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, 1
	ret
