.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	rori	a1, a1, 32
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 762583
	addi	a2, a2, -388
	xor	a1, a1, a2
	roriw	a1, a1, 21
	xor	a0, a0, a1
	ret
