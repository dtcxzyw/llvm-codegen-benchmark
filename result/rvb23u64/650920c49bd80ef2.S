func0000000000000021:
	zext.b	a1, a1
	sh3add	a2, a2, a2
	slli	a2, a2, 2
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	zext.b	a1, a1
	sh1add	a2, a2, a2
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	zext.b	a1, a1
	sltiu	a1, a1, 3
	mul	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	zext.b	a1, a1
	addi	a1, a1, -29
	mul	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	zext.b	a1, a1
	lui	a3, 1
	addi	a3, a3, -496
	addi	a1, a1, -43
	mul	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

