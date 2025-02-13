func0000000000000013:
	fmul.s	fa5, fa1, fa2
	lui	a0, 165888
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmadd.s	fa4, fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x24e69595
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmadd.s	fa4, fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

