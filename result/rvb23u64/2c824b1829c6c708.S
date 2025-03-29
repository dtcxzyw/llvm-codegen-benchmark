func000000000000000c:
	zext.b	a1, a1
	sh1add	a2, a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	zext.b	a1, a1
	sh1add	a2, a2, a2
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	zext.b	a1, a1
	sltiu	a1, a1, 3
	mul	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	zext.b	a1, a1
	addi	a1, a1, -29
	mul	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

