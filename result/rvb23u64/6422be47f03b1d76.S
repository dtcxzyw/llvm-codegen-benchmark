.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srai	a1, a1, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	li	a3, 1
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	czero.eqz	a3, a3, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
