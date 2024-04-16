.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3f733333                      # float 0.949999988
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmax.s	fa5, fa1, fa5
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
