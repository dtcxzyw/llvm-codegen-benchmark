.LCPI0_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI0_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	and	a1, a1, a2
	slli	a1, a1, 9
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 6
	andi	a1, a1, 256
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
