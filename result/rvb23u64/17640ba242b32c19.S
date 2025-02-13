func0000000000000003:
	srli	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2266404186210603134
func0000000000000001:
	srli	a1, a1, 43
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1442695040888963407
func0000000000000000:
	srli	a1, a1, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

