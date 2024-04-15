.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	xor	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
