func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000004:
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI3_0)
	czero.nez	a2, a2, a0
	ld	a3, %lo(.LCPI3_0)(a3)
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	mul	a0, a0, a3
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	li	a1, -1000
	mul	a0, a0, a1
	ret

