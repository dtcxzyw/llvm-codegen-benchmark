.LCPI0_0:
	.quad	-7046029288634856825
func000000000000003c:
	lui	a3, %hi(.LCPI0_0)
	slli	a2, a2, 24
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a1
	lui	a1, 235216
	or	a0, a0, a2
	addi	a1, a1, -328
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

