.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	lui	a0, 260096
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	lui	a0, 260096
	lui	a1, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
