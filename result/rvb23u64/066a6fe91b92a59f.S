.LCPI0_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a2, a2, a2
	sh1add	a2, a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 7
	ret
