.LCPI0_0:
	.quad	1844674407370955161
func0000000000000004:
	sext.b	a2, a2
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -48
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

