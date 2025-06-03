.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000018:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	lui	a2, 235216
	addi	a2, a2, -328
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

