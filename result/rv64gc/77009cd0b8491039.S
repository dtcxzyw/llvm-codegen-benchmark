func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3089705f
func0000000000000002:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x358637bd
func000000000000000a:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.word	0x3c23d70a
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a1)
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	fabs.s	fa5, fa0
	lui	a1, 272128
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

