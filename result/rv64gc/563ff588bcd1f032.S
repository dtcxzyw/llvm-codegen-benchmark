.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	lui	a1, 804435
	slli	a0, a0, 21
	srli	a0, a0, 32
	addi	a1, a1, 1536
	mul	a0, a0, a1
	ret

