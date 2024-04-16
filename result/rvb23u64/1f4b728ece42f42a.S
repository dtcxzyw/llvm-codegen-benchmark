.LCPI0_0:
	.quad	23067948509134637               # 0x51f42d4c957f2d
.LCPI0_1:
	.quad	289773536282116431              # 0x4057b7ef767814f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 27
	xor	a0, a0, a1
	ret
