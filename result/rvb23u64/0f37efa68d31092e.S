.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
