.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a2
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	czero.nez	a2, a1, a2
	or	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	li	a2, 112
	mul	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -127
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
