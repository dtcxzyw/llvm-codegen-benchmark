.LCPI0_0:
	.quad	0xfff0000000000000
	.quad	0x7ff0000000000000
func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI1_0:
	.quad	0x40f0000000000000
	.quad	0x3f10000000000000
func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 31
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
	.quad	0x3fe5555555555555
func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 25
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI3_0:
	.quad	0x3fd3333333333333
	.quad	0x3ff0000000000000
func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 40
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

