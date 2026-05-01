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
	mul	a6, a0, a2
	mulhu	a5, a0, a3
	mul	a4, a1, a3
	mulhu	a0, a0, a2
	mulhu	a7, a1, a3
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	add	a6, a6, a5
	add	a4, a4, a6
	sltu	a2, a6, a5
	sltu	a4, a4, a6
	lui	a5, 450
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_2)
	addi	a6, a5, 1474
	ld	a2, %lo(.LCPI0_2)(a2)
	add	a7, a7, a0
	sltu	a0, a7, a0
	add	a7, a7, a4
	czero.nez	a4, a4, a7
	add	a3, a3, a7
	or	a0, a0, a4
	sltu	a4, a3, a7
	srli	a3, a3, 42
	add	a1, a1, a4
	add	a0, a0, a1
	srli	a1, a0, 42
	slli	a0, a0, 22
	or	a3, a3, a0
	mul	a0, a1, a2
	mul	a4, a3, a6
	mulhu	a5, a3, a2
	add	a4, a4, a5
	add	a0, a0, a4
	sltu	a5, a4, a5
	sltu	a7, a0, a4
	mulhu	a4, a3, a6
	add	a4, a4, a5
	lui	a5, 298023
	addi	a5, a5, 917
	slli	a5, a5, 13
	mulhu	a2, a1, a2
	mul	a6, a1, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a2, a2, a7
	czero.nez	a0, a7, a2
	add	a6, a6, a2
	or	a7, a4, a0
	sltu	a2, a6, a2
	mulhu	a4, a6, a5
	mul	a0, a6, a5
	add	a2, a2, a7
	sub	a1, a1, a4
	sub	a0, a3, a0
	mul	a2, a2, a5
	sub	a1, a1, a2
	sltu	a2, a3, a0
	sub	a1, a1, a2
	ret

