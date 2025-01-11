.LCPI0_0:
	.quad	3317948294049201653
func0000000000000018:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI2_0:
	.quad	6364136223846793005
func0000000000000038:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	xor	a0, a0, a2
	ret

