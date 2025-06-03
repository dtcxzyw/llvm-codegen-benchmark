.LCPI0_0:
	.quad	230584300921369395
func000000000000000f:
	srli	a2, a2, 2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a2, a2, a3
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

