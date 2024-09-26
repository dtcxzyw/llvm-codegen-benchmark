func0000000000000002:                   # @func0000000000000002
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	srai	a2, a2, 3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
