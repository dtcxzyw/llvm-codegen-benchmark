.LCPI0_0:
	.quad	82351536043346212
func00000000000000a4:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srai	a1, a1, 4
	add	a3, a3, a4
	mul	a1, a1, a3
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	addi	a4, a1, -1
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a2, a4, a2
	addi	a2, a2, 1
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

