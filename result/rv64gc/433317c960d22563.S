.LCPI0_0:
	.quad	5887258746928580303
func0000000000000026:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000025:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a1, a1, a3
	sub	a0, a1, a0
	ret

func0000000000000027:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 5
	add	a2, a2, a3
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret

