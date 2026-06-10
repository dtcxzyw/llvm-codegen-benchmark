func000000000000000a:
	srai	a3, a1, 63
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	18446744073709551
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a3, a1, a3
	addi	a3, a3, -1
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

