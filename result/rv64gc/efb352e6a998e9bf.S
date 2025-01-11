.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	flt.s	a2, fa0, fa5
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

func0000000000000007:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.word	0x48976760
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	flt.s	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI4_0:
	.word	0x358637bd
func0000000000000005:
	lui	a2, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a2)
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
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

