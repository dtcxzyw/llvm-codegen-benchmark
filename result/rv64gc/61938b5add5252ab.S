.LCPI0_0:
	.quad	2270897969802886507             # 0x1f83d9abfb41bd6b
.LCPI0_1:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 32
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a4
	add	a0, a0, a2
	ret
