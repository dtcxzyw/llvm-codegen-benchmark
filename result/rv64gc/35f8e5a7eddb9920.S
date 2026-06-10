.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	slli	a2, a1, 2
	srli	a3, a0, 62
	li	a4, -1
	or	a2, a2, a3
	srli	a4, a4, 4
	lui	a3, %hi(.LCPI0_0)
	slli	a5, a0, 2
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a5, a5, 4
	srli	a1, a1, 58
	and	a2, a2, a4
	add	a1, a1, a5
	add	a1, a1, a2
	mulhu	a2, a1, a3
	srli	a2, a2, 2
	li	a3, 25
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8507059173023461586
.LCPI1_1:
	.quad	-7667109045778114189
.LCPI1_2:
	.quad	-8446744073709551616
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
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
	lui	a6, %hi(.LCPI1_2)
	add	a3, a2, a5
	sltu	a2, a2, a4
	seqz	a4, a3
	add	t0, t0, a3
	and	a4, a4, a5
	sltu	a3, t0, a3
	or	a2, a2, a4
	add	a1, a1, a3
	ld	a3, %lo(.LCPI1_2)(a6)
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a2, t0, 62
	or	a1, a1, a2
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret

