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
	mulhu	a3, a1, a3
	mul	a7, a1, a2
	mulhu	t1, a1, a2
	lui	t0, 450
	add	a6, a6, a5
	add	a4, a4, a6
	sltu	a5, a6, a5
	sltu	a4, a4, a6
	lui	a6, %hi(.LCPI0_2)
	add	a0, a0, a5
	add	a3, a3, a0
	add	a5, a3, a4
	sltu	t2, a3, a0
	seqz	a3, a5
	and	a3, a3, a4
	lui	a4, 298023
	addi	a2, t0, 1474
	ld	a1, %lo(.LCPI0_2)(a6)
	addi	a4, a4, 917
	slli	t0, a4, 13
	add	a7, a7, a5
	sltu	a5, a7, a5
	srli	a0, a7, 42
	or	a3, t2, a3
	add	a5, a5, t1
	add	a3, a3, a5
	srli	a5, a3, 42
	slli	a3, a3, 22
	or	a3, a3, a0
	mul	a0, a5, a1
	mulhu	a6, a5, a1
	mul	a4, a3, a2
	mulhu	a1, a3, a1
	add	a4, a4, a1
	add	a0, a0, a4
	sltu	a1, a4, a1
	sltu	a0, a0, a4
	mul	a4, a5, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a6, a6, a1
	add	a2, a6, a0
	sltu	a6, a6, a1
	add	a4, a4, a2
	seqz	a1, a2
	sltu	a7, a4, a2
	and	a0, a0, a1
	mulhu	a1, a4, t0
	mul	a4, a4, t0
	or	a2, a6, a0
	sub	a5, a5, a1
	sub	a0, a3, a4
	add	a2, a2, a7
	sltu	a1, a3, a0
	mul	a2, a2, t0
	sub	a1, a5, a1
	sub	a1, a1, a2
	ret

