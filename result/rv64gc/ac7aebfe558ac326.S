.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	4692019660866977792
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a0, a0, a1
	mul	a1, a0, a2
	mul	a0, a0, a3
	not	a1, a1
	add	a0, a0, a1
	ret

