.LCPI0_0:
	.word	0x476e4800                      # float 61000
.LCPI0_1:
	.word	0xbf5dcbbc                      # float -0.86638999
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a2)
	add	a0, a0, a1
	fcvt.s.w	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret
