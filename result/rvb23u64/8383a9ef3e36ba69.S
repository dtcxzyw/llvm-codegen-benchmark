func000000000000000a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3a83126f
func0000000000000028:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x48976760
func0000000000000008:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, 131072
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI5_0:
	.word	0x358637bd
func000000000000002a:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.word	0x6753c21c
func0000000000000038:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a1)
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI8_0:
	.word	0x179abe15
func0000000000000034:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a1)
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000010:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fabs.s	fa5, fa0
	lui	a1, 323584
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret

