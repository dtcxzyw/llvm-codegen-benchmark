.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	fli.s	fa5, inf
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

.LCPI2_0:
	.word	0x7149f2ca
func0000000000000008:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

