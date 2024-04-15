func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	addi	a1, a1, -1
	andi	a1, a1, 191
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2047
	addi	a1, a1, -16
	andi	a1, a1, -17
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 524280
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
