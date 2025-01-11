.LCPI0_0:
	.quad	5621864860559101445
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000001:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	max	a0, a0, a1
	ret

