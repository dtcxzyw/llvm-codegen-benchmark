.LCPI0_0:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
