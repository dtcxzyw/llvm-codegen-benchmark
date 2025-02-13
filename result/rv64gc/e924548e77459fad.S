.LCPI0_0:
	.quad	-7070675565921424023
func000000000000000c:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

