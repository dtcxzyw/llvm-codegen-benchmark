func0000000000000002:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa3, a0
	fadd.s	fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	ret

func000000000000000b:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 276480
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x449981af
func000000000000000c:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa4, fa5
	ret

.LCPI6_0:
	.word	0x449981af
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 284576
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

.LCPI7_0:
	.word	0x46b64a00
func0000000000000003:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 284576
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.word	0x46b64a00
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 286124
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

