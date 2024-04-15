.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000044:                   # @func0000000000000044
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fli.s	fa1, 1.0
.LBB2_2:                                # %entry
	fmul.s	fa4, fa1, fa0
	feq.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fli.s	fa1, 1.0
.LBB3_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000062:                   # @func0000000000000062
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
.LCPI5_0:
	.word	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.w.x	fa1, zero
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
