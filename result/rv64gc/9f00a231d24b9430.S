func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff6a09edbf8b9bb              # double 1.4142140000000001
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fadd.d	fa0, fa0, fa0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
