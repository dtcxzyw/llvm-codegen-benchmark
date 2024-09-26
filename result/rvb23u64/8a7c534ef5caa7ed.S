.LCPI0_0:
	.quad	0x40affe0000000000              # double 4095
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x405e000000000000              # double 120
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
