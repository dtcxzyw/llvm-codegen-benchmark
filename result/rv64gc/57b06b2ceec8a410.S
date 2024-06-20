.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	lui	a1, 4112
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 1048512
	addiw	a1, a1, 197
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 208
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1024
	bltu	a0, a1, .LBB4_2
	li	a0, 1024
.LBB4_2:                                # %entry
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 13
	bltu	a0, a1, .LBB5_2
	li	a0, 13
.LBB5_2:                                # %entry
	li	a1, -23
	mulw	a0, a0, a1
	ret
