.LCPI0_0:
	.quad	7136238463529799405
.LCPI0_1:
	.quad	5375931807614451919
func000000000000002b:
	lui	a1, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a7, a2, a1
	mulhu	a5, a2, a3
	mul	a6, a0, a3
	mulhu	a2, a2, a1
	mulhu	a3, a0, a3
	mul	a4, a0, a1
	add	a7, a7, a5
	mulhu	t0, a0, a1
	sltu	a1, a7, a5
	add	a6, a6, a7
	add	a1, a1, a2
	sltu	a2, a6, a7
	add	a3, a3, a1
	add	a5, a3, a2
	seqz	a0, a5
	add	a4, a4, a5
	and	a0, a0, a2
	sltu	a1, a3, a1
	sltu	a2, a4, a5
	or	a0, a0, a1
	add	a2, a2, t0
	add	a0, a0, a2
	srli	a0, a0, 21
	ret

.LCPI1_0:
	.quad	8507059173023461586
.LCPI1_1:
	.quad	-7667109045778114189
func0000000000000028:
	lui	a1, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a7, a2, a1
	mulhu	a5, a2, a3
	mul	a6, a0, a3
	mulhu	a2, a2, a1
	mulhu	a3, a0, a3
	mul	a4, a0, a1
	add	a7, a7, a5
	mulhu	t0, a0, a1
	sltu	a1, a7, a5
	add	a6, a6, a7
	add	a1, a1, a2
	sltu	a2, a6, a7
	add	a3, a3, a1
	add	a5, a3, a2
	seqz	a0, a5
	add	a4, a4, a5
	and	a0, a0, a2
	sltu	a1, a3, a1
	sltu	a2, a4, a5
	or	a0, a0, a1
	add	a2, a2, t0
	add	a0, a0, a2
	slli	a0, a0, 2
	srli	a4, a4, 62
	or	a0, a0, a4
	ret

