func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andn	a0, a1, a0
	ret

func0000000000000008:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000002:
	fli.s	fa5, -1.0
	flt.s	a1, fa0, fa5
	andn	a0, a1, a0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000000d:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI9_0:
	.word	0x3ca3d70a
func0000000000000005:
	lui	a1, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a1)
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

