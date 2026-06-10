func000000000000001b:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	bexti	a0, a0, 30
	ret

.LCPI1_0:
	.quad	2104162448473173
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 60
	ret

