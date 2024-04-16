.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.s.l	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret
