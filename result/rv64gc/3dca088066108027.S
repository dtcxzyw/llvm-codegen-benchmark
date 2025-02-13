func0000000000000029:
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1749024623285053783
func0000000000000009:
	srai	a2, a2, 63
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	add	a0, a0, a1
	ret

