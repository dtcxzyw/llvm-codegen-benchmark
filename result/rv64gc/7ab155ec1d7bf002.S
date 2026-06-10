.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	zext.b	a1, a1
	li	a3, 29
	beq	a1, a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a3, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a3
	xor	a0, a0, a2
	mul	a0, a0, a1
.LBB0_2:
	ret

