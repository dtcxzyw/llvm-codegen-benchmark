func0000000000000444:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000888:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x7e7fffff
func0000000000000222:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000ccc:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000555:
	fmin.s	fa5, fa1, fa2
	fmin.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x358637bd
func0000000000000aaa:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa2, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000777:
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	not	a1, a1
	andn	a0, a1, a0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000666:
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000bbb:
	fmax.s	fa5, fa1, fa2
	lui	a0, 277312
	fmax.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000044c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000cca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI11_0:
	.word	0x3f666666
.LCPI11_1:
	.word	0x3dcccccd
func0000000000000242:
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	flw	fa5, %lo(.LCPI11_0)(a0)
	flw	fa4, %lo(.LCPI11_1)(a1)
	flt.s	a0, fa2, fa5
	flt.s	a1, fa4, fa1
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000077e:
	fli.s	fa5, inf
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	not	a1, a1
	andn	a0, a1, a0
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000eee:
	feq.s	a0, fa2, fa2
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func00000000000008b8:
	fmv.w.x	fa5, zero
	lui	a0, 273536
	feq.s	a1, fa2, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa0, fa5
	flt.s	a2, fa4, fa1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

