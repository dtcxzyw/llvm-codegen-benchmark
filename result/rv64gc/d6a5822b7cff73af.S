func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 49
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	slli	a1, a1, 23
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI4_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	lui	a3, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_1)(a3)
	slli	a1, a1, 9
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
