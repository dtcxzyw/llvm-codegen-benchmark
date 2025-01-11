.LCPI0_0:
	.word	0x3f4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3f8020c5
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

