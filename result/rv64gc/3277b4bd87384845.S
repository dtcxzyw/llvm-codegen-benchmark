.LCPI0_0:
	.word	0x3d6147ae                      # float 0.0549999997
.LCPI0_1:
	.word	0x3f870a3d                      # float 1.05499995
func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa3, a0
	fdiv.s	fa3, fa0, fa3
	fadd.s	fa5, fa3, fa5
	fdiv.s	fa0, fa5, fa4
	ret
