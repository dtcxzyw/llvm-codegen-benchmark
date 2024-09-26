.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI5_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa0, fa5
	ret
