.LCPI0_0:
	.word	0x358637bd
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 265216
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 787456
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0xb8d1b717
func000000000000000d:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x38d1b717
func000000000000000b:
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fadd.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

