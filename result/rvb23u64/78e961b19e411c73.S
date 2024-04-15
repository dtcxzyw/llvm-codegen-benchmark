func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a3, a3, a0
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a3, a3, a0
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI2_1:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a3, a0, a3
	add	a3, a3, a0
	srli	a4, a3, 63
	srai	a3, a3, 6
	lui	a5, %hi(.LCPI2_1)
	ld	a5, %lo(.LCPI2_1)(a5)
	add	a3, a3, a4
	add	a1, a1, a2
	add	a1, a1, a3
	mulh	a2, a0, a5
	sub	a2, a2, a0
	srli	a0, a2, 63
	srai	a2, a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
