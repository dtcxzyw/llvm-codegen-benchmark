.LCPI0_0:
	.word	0x40490fdb
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

.LCPI2_0:
	.word	0x40c90fdb
func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.s	fa0, fa1
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.s	fa1, fa2
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.s	fa0, fa1
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB5_3
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	fmv.s	fa1, fa2
	fli.s	fa5, 1.0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
.LBB5_4:
	fmv.s	fa0, fa1
	ret

