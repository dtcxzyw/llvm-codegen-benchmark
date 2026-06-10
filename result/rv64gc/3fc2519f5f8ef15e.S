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
	mul	a7, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a4, a1, a2
	mulhu	t0, a1, a2
	lui	a2, %hi(.LCPI0_2)
	add	a7, a7, a5
	ld	a2, %lo(.LCPI0_2)(a2)
	sltu	a5, a7, a5
	add	a6, a6, a7
	add	a5, a5, a0
	sltu	a1, a6, a7
	add	a0, a5, a3
	add	a3, a0, a1
	sltu	a0, a0, a5
	seqz	a5, a3
	add	a4, a4, a3
	and	a1, a1, a5
	sltu	a3, a4, a3
	or	a0, a0, a1
	add	a3, a3, t0
	lui	a1, 450
	add	a0, a0, a3
	srli	a4, a4, 42
	slli	a3, a0, 22
	addi	a1, a1, 1474
	or	a3, a3, a4
	mul	a6, a3, a1
	mulhu	a5, a3, a2
	srli	a4, a0, 42
	mul	a7, a4, a2
	mulhu	a0, a3, a1
	mulhu	a2, a4, a2
	add	a6, a6, a5
	mul	t0, a4, a1
	sltu	a5, a6, a5
	add	a7, a7, a6
	add	t1, a0, a5
	sltu	a5, a7, a6
	add	a0, t1, a2
	add	a2, a0, a5
	seqz	a1, a2
	and	a6, a1, a5
	lui	a5, 298023
	addi	a5, a5, 917
	add	t0, t0, a2
	slli	a5, a5, 13
	sltu	a7, t0, a2
	sltu	a0, a0, t1
	mul	a1, t0, a5
	or	a0, a0, a6
	mulhu	a2, t0, a5
	add	a0, a0, a7
	mul	a5, a0, a5
	sub	a0, a3, a1
	sub	a4, a4, a2
	sltu	a1, a3, a0
	sub	a1, a4, a1
	sub	a1, a1, a5
	ret

