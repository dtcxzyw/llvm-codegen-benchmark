func0000000000000018:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x38d1b717
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa4
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI4_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa4
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI6_0:
	.word	0x38d1b717
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa4
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

