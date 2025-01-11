.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 212992
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

