func0000000000000039:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000011:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000015:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003d:
	andi	a0, a0, 1
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

