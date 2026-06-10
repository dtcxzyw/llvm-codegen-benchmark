.LCPI0_0:
	.quad	8507059173023461586
.LCPI0_1:
	.quad	-7667109045778114189
.LCPI0_2:
	.quad	-8446744073709551616
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a7, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a4, a0, a2
	mulhu	a3, a1, a3
	mul	t0, a1, a2
	add	a7, a7, a5
	mulhu	a1, a1, a2
	sltu	a2, a7, a5
	add	a6, a6, a7
	add	a4, a4, a2
	sltu	a5, a6, a7
	add	a2, a4, a3
	lui	a6, %hi(.LCPI0_2)
	add	a3, a2, a5
	sltu	a2, a2, a4
	seqz	a4, a3
	add	t0, t0, a3
	and	a4, a4, a5
	sltu	a3, t0, a3
	or	a2, a2, a4
	add	a1, a1, a3
	ld	a3, %lo(.LCPI0_2)(a6)
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a2, t0, 62
	or	a1, a1, a2
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret

