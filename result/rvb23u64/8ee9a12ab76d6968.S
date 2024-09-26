func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 221
	rori	a2, a2, 51
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a0, a0, 32
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 51
	xor	a1, a1, a2
	add	a0, a0, a1
	rori	a0, a0, 32
	ret
