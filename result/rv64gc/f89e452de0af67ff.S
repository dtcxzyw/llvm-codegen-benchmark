.LCPI0_0:
	.quad	1844674407370955161
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

