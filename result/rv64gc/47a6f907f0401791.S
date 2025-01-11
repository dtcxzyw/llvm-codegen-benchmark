.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

