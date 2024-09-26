func0000000000000004:                   # @func0000000000000004
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	lui	a1, 274400
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3d0efa36                      # float 0.0349065885
.LCPI1_1:
	.word	0xbe0efa36                      # float -0.139626354
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fadd.s	fa5, fa0, fa5
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
