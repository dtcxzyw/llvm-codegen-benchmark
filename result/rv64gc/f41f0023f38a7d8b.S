.LCPI0_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a1, a2
	ret

.LCPI1_0:
	.quad	50539024867131392
func000000000000000a:
	lui	a3, %hi(.LCPI1_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a1, a2
	ret

