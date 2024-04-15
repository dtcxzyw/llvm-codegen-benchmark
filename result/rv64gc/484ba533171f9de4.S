.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000216:                   # @func0000000000000216
	li	a2, 1530
	li	a1, 3
	bltu	a0, a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a2, a0
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
