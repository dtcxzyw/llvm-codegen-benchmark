.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000010:                   # @func0000000000000010
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.l	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
