func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000007:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 522240
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 282624
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000009:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.word	0x38d1b717
func000000000000000d:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret

.LCPI10_0:
	.word	0x2b8cbccc
func000000000000000a:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	ret

