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
	lui	a4, %hi(.LCPI0_2)
	ld	a6, %lo(.LCPI0_2)(a4)
	mul	a7, a0, a2
	mulhu	a4, a0, a3
	mul	a5, a1, a3
	mulhu	t0, a1, a3
	add	a7, a7, a4
	add	a5, a5, a7
	sltu	a4, a7, a4
	sltu	a5, a5, a7
	mul	a3, a1, a2
	mulhu	a7, a1, a2
	mulhu	a2, a0, a2
	add	a2, a2, a4
	add	t0, t0, a2
	add	a4, t0, a5
	sltu	a2, t0, a2
	seqz	a1, a4
	add	a3, a3, a4
	and	a1, a1, a5
	sltu	a4, a3, a4
	or	a1, a1, a2
	add	a4, a4, a7
	add	a1, a1, a4
	slli	a1, a1, 2
	srli	a3, a3, 62
	or	a1, a1, a3
	mul	a1, a1, a6
	sub	a0, a0, a1
	ret

