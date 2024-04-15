func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -73
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI2_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, %hi(.LCPI2_1)
	ld	a4, %lo(.LCPI2_1)(a4)
	and	a1, a1, a2
	slli	a1, a1, 9
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	ret
