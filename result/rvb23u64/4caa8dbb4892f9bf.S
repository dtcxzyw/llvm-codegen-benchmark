.LCPI0_0:
	.word	0x477ffe00                      # float 65534
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
