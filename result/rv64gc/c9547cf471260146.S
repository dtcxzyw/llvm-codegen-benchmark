.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000001:
	slli	a1, a1, 39
	bgez	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	and	a0, a0, a1
.LBB0_2:
	ret

