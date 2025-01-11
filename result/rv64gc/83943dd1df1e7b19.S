.LCPI0_0:
	.quad	108086680950914688
func0000000000000041:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srl	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

