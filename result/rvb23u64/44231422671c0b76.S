.LCPI0_0:
	.word	0x3e19999a
func0000000000000006:
	fadd.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI6_0:
	.word	0x3f800347
func000000000000000a:
	fadd.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000018:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000014:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

