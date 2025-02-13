.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000002:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

