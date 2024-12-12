.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.s	a0, fa2
	andi	a0, a0, 126
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.word	0x3f860a92                      # float 1.04719758
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
