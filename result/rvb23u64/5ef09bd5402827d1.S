func0000000000000015:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa0, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa0, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	lui	a0, 262400
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa0, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3dcccccd
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa0, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fadd.s	fa5, fa2, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa4, fa0, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

