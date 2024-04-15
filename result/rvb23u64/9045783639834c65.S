.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	srai	a1, a1, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a1, a1, a3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a2, a1, a2
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
