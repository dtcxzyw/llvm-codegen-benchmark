func0000000000000018:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa3, fa2, fa2
	fmadd.s	fa4, fa4, fa4, fa3
	flt.s	a0, fa4, fa5
	ret

.LCPI4_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa3, fa2, fa2
	fmadd.s	fa4, fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI6_0:
	.word	0x38d1b717
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa3, fa2, fa2
	fmadd.s	fa4, fa4, fa4, fa3
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	lui	a0, 262144
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

