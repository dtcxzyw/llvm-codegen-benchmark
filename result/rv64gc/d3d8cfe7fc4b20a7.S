.LCPI0_0:
	.quad	5887258746928580303
func0000000000000026:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000025:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000027:
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sub	a0, a1, a0
	ret

.LCPI3_0:
	.quad	3074457345618258603
func0000000000000007:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 4
	addw	a1, a1, a2
	sub	a0, a1, a0
	ret

