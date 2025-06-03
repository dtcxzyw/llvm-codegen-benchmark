func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	srai	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000004:
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltu	a0, a0, a3
	neg	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 45475
	addi	a1, a1, -1085
	or	a0, a0, a2
	slli	a1, a1, 12
	addi	a1, a1, -315
	slli	a1, a1, 17
	sltu	a0, a0, a1
	neg	a0, a0
	ret

