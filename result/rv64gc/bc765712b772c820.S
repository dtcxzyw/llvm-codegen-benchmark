.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000005:
	srai	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	not	a0, a0
	ret

