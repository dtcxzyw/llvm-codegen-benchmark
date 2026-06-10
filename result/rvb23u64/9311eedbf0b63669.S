.LCPI0_0:
	.quad	82351536043346212
func000000000000000b:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	addi	a4, a1, -1
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a2, a4, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	minu	a1, a1, a3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	li	a2, -127
	slli	a1, a1, 4
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

