func0000000000000000:
	slli	a2, a0, 2
	add	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	-3523014627271114752
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 2
	ret

