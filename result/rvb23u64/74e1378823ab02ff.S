.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 2.5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
