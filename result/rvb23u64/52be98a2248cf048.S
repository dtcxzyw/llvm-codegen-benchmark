func00000000000000a4:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x7fefffffffffffff
func00000000000000a5:
	sext.w	a0, a0
	li	a1, -2
	blt	a1, a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	ret

func0000000000000012:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

func00000000000000c2:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB5_2
	fmv.d	fa1, fa0
.LBB5_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	ret

func0000000000000062:
	sext.w	a0, a0
	bltz	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret

func0000000000000064:
	sext.w	a0, a0
	bltz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

