.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 26
	add	a3, a3, a4
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	a3, a3, a4
	sub	a2, a2, a3
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 48
	srai	a3, a3, 48
	lui	a4, 6
	addiw	a4, a4, 1639
	mul	a3, a3, a4
	srliw	a4, a3, 31
	srli	a3, a3, 18
	add	a3, a3, a4
	li	a4, 10
	mul	a3, a3, a4
	subw	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 4
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	lui	a4, 599186
	addiw	a4, a4, 1171
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	li	a3, 3
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
