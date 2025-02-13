.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a0, a1, .LBB0_3
	bltz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bgez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

