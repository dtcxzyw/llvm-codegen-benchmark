func0000000000000024:
	fli.s	fa5, -1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000042:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000023:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000022:
	fli.s	fa5, -1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa0
.LBB4_2:
	fle.s	a0, fa5, fa4
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa4, fa0
.LBB5_2:
	feq.s	a0, fa4, fa5
	ret

func0000000000000047:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB6_2
	fmv.s	fa4, fa0
.LBB6_2:
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	lui	a0, 267264
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	andn	a0, a0, a1
	ret

.LCPI8_0:
	.word	0xf149f2ca
.LCPI8_1:
	.word	0x3ca3d70a
func00000000000000a5:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa0
.LBB8_2:
	lui	a0, %hi(.LCPI8_1)
	flw	fa4, %lo(.LCPI8_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa0
.LBB9_2:
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000048:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI11_0:
	.word	0x7f7fffff
func000000000000008d:
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000045:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB12_2
	fmv.s	fa5, fa0
.LBB12_2:
	fli.s	fa4, 0.25
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000083:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB14_2
	fmv.s	fa4, fa0
.LBB14_2:
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func00000000000000ca:
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB15_2
	fmv.s	fa5, fa0
.LBB15_2:
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

