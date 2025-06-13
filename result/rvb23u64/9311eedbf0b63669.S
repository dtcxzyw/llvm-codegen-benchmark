.LCPI0_0:
	.quad	82351536043346212
func000000000000000b:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	addi	a1, a1, 1
	minu	a1, a1, a3
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

