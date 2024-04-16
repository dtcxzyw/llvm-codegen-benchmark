.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000100:                   # @func0000000000000100
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a3, a1, 3
	sub	a3, a3, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	li	a4, -1000
	zext.w	a4, a4
	mul	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
