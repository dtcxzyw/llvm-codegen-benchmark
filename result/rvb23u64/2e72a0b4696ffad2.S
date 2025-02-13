.LCPI0_0:
	.quad	1844674407370955161
func0000000000000404:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -48
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

