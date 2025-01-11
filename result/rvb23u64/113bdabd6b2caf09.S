.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 1
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	ret

func0000000000000008:
	srai	a1, a0, 3
	srli	a0, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

