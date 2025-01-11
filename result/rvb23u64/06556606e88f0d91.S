func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 4
	addi	a1, a1, -819
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

