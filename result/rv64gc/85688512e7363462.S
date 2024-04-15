func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 16384
	subw	a1, a1, a0
	fcvt.d.w	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -2
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
