.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
func0000000000000002:
	lui	a4, %hi(.LCPI0_0)
	lui	a5, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_0)(a4)
	ld	a5, %lo(.LCPI0_1)(a5)
	or	a0, a0, a2
	mul	a6, a0, a4
	mulhu	a2, a0, a5
	or	a1, a1, a3
	mul	a7, a1, a5
	mulhu	a0, a0, a4
	mulhu	a5, a1, a5
	mul	a3, a1, a4
	add	a6, a6, a2
	mulhu	t0, a1, a4
	sltu	a2, a6, a2
	add	a7, a7, a6
	add	a0, a0, a2
	sltu	a2, a7, a6
	add	a5, a5, a0
	add	a4, a5, a2
	seqz	a1, a4
	add	a3, a3, a4
	and	a1, a1, a2
	sltu	a0, a5, a0
	sltu	a2, a3, a4
	or	a0, a0, a1
	add	a2, a2, t0
	add	a1, a2, a0
	slli	a0, a1, 22
	srli	a3, a3, 42
	or	a0, a0, a3
	srli	a1, a1, 42
	ret

