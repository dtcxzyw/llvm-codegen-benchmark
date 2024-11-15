func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
.LCPI1_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bseti	a3, zero, 63
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 1
	slt	a0, a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
