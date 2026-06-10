func0000000000000007:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	or	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 488
	srli	a1, a1, 19
	addi	a2, a2, 1152
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

