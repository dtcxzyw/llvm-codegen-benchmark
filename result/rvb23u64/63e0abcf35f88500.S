func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x7e7fffff
func0000000000000022:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000055:
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	andn	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000bb:
	lui	a1, 277312
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andn	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI11_0:
	.word	0x3dcccccd
.LCPI11_1:
	.word	0x3f666666
func0000000000000042:
	lui	a1, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a1)
	lui	a1, %hi(.LCPI11_1)
	flw	fa4, %lo(.LCPI11_1)(a1)
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func000000000000007e:
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000000b8:
	lui	a1, 273536
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, zero
	andn	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

