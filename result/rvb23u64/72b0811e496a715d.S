.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a0, a0, 1
	andi	a1, a1, 1
	srai	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	li	a4, 1
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	czero.eqz	a4, a4, a1
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	add	a1, a1, a2
	minu	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

