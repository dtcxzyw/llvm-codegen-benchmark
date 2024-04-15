func000000000000009a:                   # @func000000000000009a
	lui	a2, 276464
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	beqz	a1, .LBB0_4
	fmv.w.x	fa5, zero
.LBB0_4:                                # %entry
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	lui	a2, 276464
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	beqz	a1, .LBB1_4
	fmv.w.x	fa5, zero
.LBB1_4:                                # %entry
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	beqz	a2, .LBB2_3
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	fle.s	a1, fa3, fa4
	or	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4085e00000000000              # double 700
.LCPI3_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000090:                   # @func0000000000000090
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	flt.d	a2, fa5, fa0
	andi	a1, a1, 1
	beqz	a2, .LBB3_3
	lui	a2, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	fmv.d	fa3, fa4
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	feq.d	a1, fa3, fa4
	or	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	fmv.d	fa5, fa0
	lui	a2, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	fmv.d	fa3, fa4
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
