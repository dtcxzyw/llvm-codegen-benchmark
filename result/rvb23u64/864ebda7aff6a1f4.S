func0000000000000066:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 6
	neg	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sext.w	a1, a1
	mul	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

