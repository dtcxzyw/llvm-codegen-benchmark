.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 32
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	rori	a0, a0, 48
	ret
