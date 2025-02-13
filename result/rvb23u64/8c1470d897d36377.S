.LCPI0_0:
	.quad	6148914691236517206
func000000000000000b:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

