func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 6
	srli	a0, a0, 4
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	71775015237779198               # 0xfefefefefefefe
.LCPI1_1:
	.quad	35887507618889599               # 0x7f7f7f7f7f7f7f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a3, a0, 7
	and	a1, a1, a3
	srli	a0, a0, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret
