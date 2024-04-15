.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 267264
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.l.s	a0, fa5, rtz
	sgtz	a0, a0
	ret
