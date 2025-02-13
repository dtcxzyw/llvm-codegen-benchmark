.LCPI0_0:
	.word	0x40490fdb
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x419de9e7
.LCPI1_1:
	.word	0x358637bd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 280576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

.LCPI4_0:
	.word	0x3c23d70a
func0000000000000003:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x3c23d70a
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

.LCPI6_0:
	.word	0x477fff00
.LCPI6_1:
	.word	0x477ffefd
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI6_1)(a0)
	flt.s	a0, fa4, fa5
	ret

