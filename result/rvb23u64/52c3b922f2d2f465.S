.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	add.uw	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	add.uw	a1, a2, a1
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	ret

