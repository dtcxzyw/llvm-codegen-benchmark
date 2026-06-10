.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
.LCPI0_2:
	.quad	7514667752928644277
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a4, a0, a2
	mulhu	a5, a0, a3
	mulhu	a0, a0, a2
	mul	a6, a1, a3
	mulhu	a7, a1, a3
	mul	a3, a1, a2
	add	a4, a4, a5
	mulhu	a1, a1, a2
	sltu	a2, a4, a5
	lui	t0, 450
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_2)
	add	a6, a6, a4
	sltu	a5, a6, a4
	add	a7, a7, a0
	ld	a2, %lo(.LCPI0_2)(a2)
	add	a4, a7, a5
	sltu	a0, a7, a0
	add	a3, a3, a4
	czero.nez	a5, a5, a4
	sltu	a4, a3, a4
	or	a0, a0, a5
	add	a1, a1, a4
	addi	a4, t0, 1474
	add	a0, a0, a1
	srli	a3, a3, 42
	slli	a1, a0, 22
	srli	a0, a0, 42
	or	a1, a1, a3
	mul	a6, a1, a4
	mulhu	a5, a1, a2
	mul	a7, a0, a2
	mulhu	a3, a1, a4
	mulhu	t0, a0, a2
	mul	a4, a4, a0
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a5, a6, a5
	sltu	a2, a7, a6
	add	a3, a3, a5
	lui	a5, 298023
	addi	a5, a5, 917
	add	t0, t0, a3
	sltu	a3, t0, a3
	add	t0, t0, a2
	czero.nez	a2, a2, t0
	add	a4, a4, t0
	or	a2, a2, a3
	sltu	a3, a4, t0
	slli	a5, a5, 13
	add	a2, a2, a3
	mulhu	a3, a4, a5
	mul	a4, a4, a5
	mul	a2, a2, a5
	sub	a3, a0, a3
	sub	a0, a1, a4
	sub	a3, a3, a2
	sltu	a1, a1, a0
	sub	a1, a3, a1
	ret

