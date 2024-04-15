func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -151
	bnez	a2, .LBB1_2
	addi	a0, a1, -152
.LBB1_2:                                # %entry
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, -151
	bnez	a2, .LBB2_2
	addi	a0, a1, -152
.LBB2_2:                                # %entry
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	li	a1, 30
	mulw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI4_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
.LCPI4_2:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	add	a1, a1, a0
	lui	a0, %hi(.LCPI4_2)
	ld	a0, %lo(.LCPI4_2)(a0)
	mul	a0, a1, a0
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	ld	a0, %lo(.LCPI4_2)(a0)
	mul	a0, a1, a0
	ret
