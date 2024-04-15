func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 897228
	addiw	a3, a3, -1985
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 43
	add	a2, a2, a3
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a0, a0, 1
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	lui	a3, 4096
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
