func000000000000000e:
	fsub.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
func000000000000000c:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000007:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

