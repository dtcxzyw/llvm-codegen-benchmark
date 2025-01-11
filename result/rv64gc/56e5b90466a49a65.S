.LCPI0_0:
	.word	0xb58637bd
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

.LCPI1_0:
	.word	0xb58637bd
func000000000000001d:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0xbf0a3d71
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000015:
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

