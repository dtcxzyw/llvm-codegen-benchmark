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
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1414
	addiw	a1, a1, -401
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	xor	a0, a0, a1
	ret
