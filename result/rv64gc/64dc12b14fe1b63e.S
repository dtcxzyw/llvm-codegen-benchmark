func000000000000000b:
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 276480
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x477fff00
func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, 784384
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x477fff00
func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 292864
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI4_0:
	.word	0x477fff00
func000000000000000c:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

.LCPI5_0:
	.word	0x3e6c8362
.LCPI5_1:
	.word	0x3b4d2e1c
func0000000000000005:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI5_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

