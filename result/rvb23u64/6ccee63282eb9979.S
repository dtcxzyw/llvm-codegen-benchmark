.LCPI0_0:
	.quad	-4256940940086819592
.LCPI0_1:
	.quad	177372539170284150
func000000000000010c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	rori	a1, a1, 3
	ld	a2, %lo(.LCPI0_1)(a2)
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

