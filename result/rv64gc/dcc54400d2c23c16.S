func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3f7fc568
func0000000000000007:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3b808081
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret

func000000000000000a:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000003:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.word	0x3a83126f
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

