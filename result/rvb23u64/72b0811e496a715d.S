.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srai	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	andi	a1, a1, 1
	addi	a3, a2, -1
	lui	a4, %hi(.LCPI0_0)
	czero.nez	a1, a3, a1
	ld	a3, %lo(.LCPI0_0)(a4)
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a3
	ret

