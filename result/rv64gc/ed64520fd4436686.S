.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret
.LBB1_4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
