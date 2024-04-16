func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -152
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 27019
	addiw	a0, a0, 1549
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a1, -152
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
.LBB2_2:
	lui	a0, 1045667
	addiw	a0, a0, -599
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 30
	bnez	a2, .LBB3_2
	mul	a0, a1, a0
	addiw	a0, a0, 30
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI4_1:
	.quad	433315962919513059              # 0x60372928d52ebe3
.LCPI4_2:
	.quad	8278028596847355665             # 0x72e17726639ca711
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_2)
	ld	a0, %lo(.LCPI4_2)(a0)
	ret
