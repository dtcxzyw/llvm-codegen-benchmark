.LCPI0_0:
	.quad	655884233731895169
func0000000000000001:
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 3
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	153339145055128003
func0000000000000000:
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 7
	mulhu	a1, a1, a2
	lui	a2, 7699
	srli	a1, a1, 11
	addi	a2, a2, 896
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

