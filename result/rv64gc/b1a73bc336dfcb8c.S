func0000000000000006:
	add	a0, a0, a1
	lui	a1, 174763
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 32
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

