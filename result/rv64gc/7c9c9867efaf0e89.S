.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	slli	a3, a1, 2
	add	a1, a1, a3
	addi	a1, a1, 2
	mulhu	a0, a1, a0
	srli	a0, a0, 5
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
