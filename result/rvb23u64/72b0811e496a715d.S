.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	andi	a1, a1, 1
	srai	a2, a2, 4
	lui	a3, 748983
	slli	a0, a0, 63
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	addi	a3, a2, -1
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a4
	ret

