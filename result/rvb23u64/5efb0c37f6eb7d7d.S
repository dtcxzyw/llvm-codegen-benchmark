.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000018:
	srliw	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 47
	ret

