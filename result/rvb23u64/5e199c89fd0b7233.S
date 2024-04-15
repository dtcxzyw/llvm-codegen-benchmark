func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	922337203685477581              # 0xccccccccccccccd
.LCPI1_1:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	andi	a2, a2, 1
	czero.nez	a2, a3, a2
	add	a2, a2, a4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
