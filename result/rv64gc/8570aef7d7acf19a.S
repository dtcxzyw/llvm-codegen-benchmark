func0000000000000014:
	fmul.s	fa5, fa0, fa1
	lui	a0, 258048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x322bcc77
func000000000000000b:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fmul.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI6_0:
	.word	0x2edbe6ff
func000000000000000d:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI6_0)(a0)
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3f7fffff
func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa1
	lui	a0, 262144
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000009:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

