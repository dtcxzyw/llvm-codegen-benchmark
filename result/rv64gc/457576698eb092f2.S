func0000000000000007:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 29
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 1048555
	zext.b	a0, a0
	addi	a1, a1, -384
	mul	a0, a0, a1
	ret

