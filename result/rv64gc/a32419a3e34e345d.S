.LCPI0_0:
	.quad	1749024623285053783
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

