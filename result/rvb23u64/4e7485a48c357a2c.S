func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 63
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
