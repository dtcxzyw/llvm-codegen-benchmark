.LCPI0_0:
	.quad	289773536282116431              # 0x4057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 27
	xor	a0, a0, a1
	ret
