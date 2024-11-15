.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 61681
	addiw	a3, a3, -241
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret
