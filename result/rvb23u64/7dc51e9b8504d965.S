func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4223091239536077
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 16
	srli	a2, a2, 15
	addi	a3, a3, -15
	mul	a2, a2, a3
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 2
	mulhu	a2, a1, a2
	srli	a2, a2, 11
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sub	a1, a1, a2
	mul	a0, a0, a1
	ret

