.LCPI0_0:
	.quad	2436362424829563421
func00000000000002e1:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a0, a0, 5
	srli	a1, a1, 5
	mul	a1, a1, a2
	mul	a0, a0, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a0, a0, a2
	mulhu	a2, a1, a3
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

