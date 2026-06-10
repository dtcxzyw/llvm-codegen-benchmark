func0000000000000006:
	lui	a2, 174763
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	srli	a0, a0, 57
	ret

