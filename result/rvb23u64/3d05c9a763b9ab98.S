func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	xor	a0, a0, a3
	ret
