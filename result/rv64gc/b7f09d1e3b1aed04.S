.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
.LCPI0_1:
	.word	0x3f371562                      # float 0.715170026
.LCPI0_2:
	.word	0x3e59be4d                      # float 0.212640002
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a1)
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa2, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa3, fa5
	ret
