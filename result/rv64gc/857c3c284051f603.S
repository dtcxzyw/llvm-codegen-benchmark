func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3373118916335460867
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 7
	li	a2, 700
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	655884233731895169
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 3
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

