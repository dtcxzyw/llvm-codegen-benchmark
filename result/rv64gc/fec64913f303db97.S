.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
func000000000000000a:
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
	add	a7, a7, a5
	mulhu	t0, a1, a2
	sltu	a2, a7, a5
	add	a6, a6, a7
	add	a0, a0, a2
	sltu	a2, a6, a7
	add	a3, a3, a0
	add	a5, a3, a2
	seqz	a1, a5
	add	a4, a4, a5
	and	a1, a1, a2
	sltu	a0, a3, a0
	sltu	a2, a4, a5
	or	a0, a0, a1
	add	a2, a2, t0
	add	a1, a2, a0
	slli	a0, a1, 22
	srli	a4, a4, 42
	or	a0, a0, a4
	srli	a1, a1, 42
	ret

