.LCPI0_0:
	.quad	2635249153387078803
func0000000000000001:
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000011:
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret

.LCPI2_0:
	.quad	-1581149492032247281
func0000000000000003:
	slli	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 99
	ret

