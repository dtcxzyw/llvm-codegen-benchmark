.LCPI0_0:
	.quad	0x416fa05fe0000000              # double 16581375
.LCPI0_1:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x416fa05fe0000000              # double 16581375
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fli.d	fa4, 32768.0
	fneg.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
