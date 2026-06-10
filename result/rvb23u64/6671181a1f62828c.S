func0000000000000002:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, -16
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

