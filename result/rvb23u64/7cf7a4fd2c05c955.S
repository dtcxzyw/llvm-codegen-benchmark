.LCPI0_0:
	.quad	0x39b4484bfeebc2a0
func00000000000000a5:
	sext.w	a0, a0
	li	a1, -30
	blt	a1, a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000144:
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000a4:
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	flt.d	a0, fa1, fa0
	ret

