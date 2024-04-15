func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a3, a3, a1
	sraiw	a3, a3, 2
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a3, a3, a1
	sraiw	a3, a3, 2
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a0, a0, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a3, a3, a1
	srai	a3, a3, 2
	sub	a0, a0, a3
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a3, a3, a1
	sraiw	a3, a3, 2
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
