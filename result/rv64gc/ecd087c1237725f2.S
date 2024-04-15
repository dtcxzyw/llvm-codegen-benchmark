.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
