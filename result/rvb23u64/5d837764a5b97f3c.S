.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
