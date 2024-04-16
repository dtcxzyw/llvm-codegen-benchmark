func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
.LCPI1_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	lui	a2, 139810
	addiw	a2, a2, 546
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8608480567731124088            # 0x8888888888888888
.LCPI2_1:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	slli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
