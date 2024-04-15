.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000068:                   # @func0000000000000068
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
	sext.w	a0, a0
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
