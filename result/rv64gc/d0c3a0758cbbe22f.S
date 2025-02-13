.LCPI0_0:
	.quad	0x3fd0000000000000
	.quad	0x3fb54fdf3b645a1d
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, 18
	seqz	a0, a1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	fmv.d.x	fa0, zero
	bnez	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	beqz	a0, .LBB1_4
.LBB1_3:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
.LBB1_4:
	ret

.LCPI2_0:
	.quad	0x4000000000000000
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a1, 31
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	ret

