.LCPI0_0:
	.quad	2436362424829563421
func00000000000000e1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 5
	srli	a0, a0, 5
	mul	a1, a1, a2
	mul	a0, a0, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, 838861
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

