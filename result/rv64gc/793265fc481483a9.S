func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

