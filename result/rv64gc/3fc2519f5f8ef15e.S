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
	mul	a6, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a7, a1, a2
	mulhu	a1, a1, a2
	lui	a2, %hi(.LCPI0_2)
	add	a4, a4, a5
	ld	a2, %lo(.LCPI0_2)(a2)
	sltu	a5, a4, a5
	add	a6, a6, a4
	add	a0, a0, a5
	sltu	a4, a6, a4
	add	a3, a3, a0
	add	a5, a3, a4
	sltu	a0, a3, a0
	seqz	a3, a5
	add	a7, a7, a5
	and	a3, a3, a4
	sltu	a4, a7, a5
	or	a0, a0, a3
	add	a1, a1, a4
	lui	a3, 450
	add	a0, a0, a1
	srli	a1, a7, 42
	slli	a4, a0, 22
	addi	a3, a3, 1474
	or	a1, a1, a4
	mul	a4, a1, a3
	mulhu	a5, a1, a2
	srli	a6, a0, 42
	mul	a0, a6, a2
	mulhu	a7, a1, a3
	mulhu	a2, a6, a2
	add	a4, a4, a5
	mul	a3, a6, a3
	sltu	a5, a4, a5
	add	a0, a0, a4
	add	a5, a5, a7
	sltu	a0, a0, a4
	add	a2, a2, a5
	add	a4, a2, a0
	seqz	a7, a4
	and	a0, a7, a0
	lui	a7, 298023
	addi	a7, a7, 917
	add	a3, a3, a4
	slli	a7, a7, 13
	sltu	a4, a3, a4
	sltu	a2, a2, a5
	mul	a5, a3, a7
	or	a0, a0, a2
	mulhu	a2, a3, a7
	add	a0, a0, a4
	mul	a3, a0, a7
	sub	a0, a1, a5
	sub	a2, a6, a2
	sltu	a1, a1, a0
	sub	a1, a2, a1
	sub	a1, a1, a3
	ret

