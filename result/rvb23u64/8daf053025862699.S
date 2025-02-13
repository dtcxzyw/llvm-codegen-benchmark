.LCPI0_0:
	.quad	2635249153387078803
func0000000000000085:
	maxu	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func00000000000000c5:
	maxu	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	ret

