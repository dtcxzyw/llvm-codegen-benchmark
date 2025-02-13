.LCPI0_0:
	.word	0x3c23d70a
func0000000000000014:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	lui	a0, 49152
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000001a:
	fabs.s	fa5, fa1
	fadd.s	fa5, fa5, fa5
	fle.s	a0, fa5, fa0
	ret

.LCPI3_0:
	.word	0x3e99999a
func0000000000000002:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

