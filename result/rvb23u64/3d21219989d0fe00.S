.LCPI0_0:
	.word	0x3a83126f
func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x40c90fdb
func0000000000000018:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.word	0x40c90fdb
.LCPI2_1:
	.word	0x38d1b717
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI2_1)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fli.s	fa5, 0.5
	fmul.s	fa4, fa0, fa5
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI4_0:
	.word	0x48976760
func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI5_0:
	.word	0x3e4ccccd
func0000000000000015:
	fadd.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI5_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.word	0x3c010204
.LCPI6_1:
	.word	0x3e3851ec
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI6_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3c010204
func0000000000000008:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI8_0:
	.word	0x4019999a
func0000000000000003:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 128.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

