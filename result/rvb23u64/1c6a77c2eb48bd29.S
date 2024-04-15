.LCPI0_0:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	rori	a1, a2, 16
	add	a0, a0, a1
	add	a0, a0, a3
	ret
