func0000000000000042:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d5:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	andn	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	fle.d	a1, fa1, fa4
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ea:
	lui	a1, 65891
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	feq.d	a1, fa1, fa1
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000066:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	fli.d	fa5, 0.5
	feq.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI10_0:
	.quad	0x41dfffffffc00000
func0000000000000063:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fli.d	fa4, inf
	flt.d	a1, fa1, fa4
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func00000000000000db:
	li	a1, 903
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func00000000000000bb:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, zero
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa0
	flt.d	a2, fa1, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI21_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000055:
	lui	a1, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a1)
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	andn	a0, a0, a2
	ret

