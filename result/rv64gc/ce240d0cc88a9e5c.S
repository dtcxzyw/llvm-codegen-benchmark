func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000052:                   # @func0000000000000052
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	lui	a0, 262144
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI4_1:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_1)
	fld	fa0, %lo(.LCPI4_1)(a0)
.LBB4_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB6_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
