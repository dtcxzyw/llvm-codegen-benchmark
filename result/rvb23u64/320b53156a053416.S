func0000000000000005:
	zext.b	a2, a2
	addi	a2, a2, -45
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 2
	or	a0, a0, a1
	addi	a1, a2, -992
	mul	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -77
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

.LCPI3_0:
	.quad	-4658895280553007687
func0000000000000004:
	zext.b	a2, a2
	lui	a3, %hi(.LCPI3_0)
	addi	a2, a2, -5
	ld	a3, %lo(.LCPI3_0)(a3)
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

