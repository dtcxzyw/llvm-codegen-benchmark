func0000000000000001:
	seqz	a0, a0
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a1, a1, 1
	bseti	a4, zero, 63
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	li	a2, -1
	slt	a0, a0, a3
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

