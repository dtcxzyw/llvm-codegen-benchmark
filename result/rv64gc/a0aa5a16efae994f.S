.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 19
	or	a0, a0, a1
	xori	a0, a0, 512
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 1024
	ret
