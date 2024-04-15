.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 16
	slli	a1, a1, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
