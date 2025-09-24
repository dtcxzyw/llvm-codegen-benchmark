func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 30
	blt	a1, a0, .LBB1_2
	li	a0, 1039
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	li	a0, 1009
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

.LCPI2_0:
	.quad	0x3fe5555555555555
func0000000000000006:
	sext.w	a0, a0
	li	a1, 25
	blt	a0, a1, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret

.LCPI3_0:
	.quad	0x3fd3333333333333
func0000000000000014:
	sext.w	a0, a0
	li	a1, 40
	bltu	a0, a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
	ret
.LBB3_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa0, %lo(.LCPI5_0)(a0)
	ret

