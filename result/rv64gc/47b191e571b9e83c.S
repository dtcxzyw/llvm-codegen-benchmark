.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a0, a0, a2
	mul	a6, a0, a3
	mulhu	a5, a0, a4
	mul	a7, a1, a4
	mulhu	a0, a0, a3
	mulhu	a4, a1, a4
	mul	a2, a1, a3
	mulhu	a1, a1, a3
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a3, a6, a5
	sltu	a5, a7, a6
	add	a0, a0, a3
	add	a4, a4, a0
	add	a3, a4, a5
	sltu	a0, a4, a0
	seqz	a4, a3
	add	a2, a2, a3
	and	a4, a4, a5
	sltu	a3, a2, a3
	srli	a2, a2, 42
	or	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a0
	slli	a0, a1, 22
	or	a0, a0, a2
	srli	a1, a1, 42
	ret

