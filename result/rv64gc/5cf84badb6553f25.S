.LCPI0_0:
	.quad	329406144173384851              # 0x492492492492493
func0000000000000001:                   # @func0000000000000001
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 61
	srli	a2, a2, 3
	or	a2, a2, a4
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 32
	lui	a4, 596523
	addi	a4, a4, 965
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 43
	lui	a4, 1
	addi	a4, a4, -496
	mul	a3, a3, a4
	subw	a2, a2, a3
	li	a3, 60
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	lui	a3, 349525
	addiw	a3, a3, 1366
	bltu	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 48
	lui	a4, 186416
	mulhu	a3, a3, a4
	srli	a3, a3, 22
	li	a4, 360
	mul	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a3, 180
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
