.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a2, a2, 8
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

