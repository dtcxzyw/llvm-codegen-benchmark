func000000000000000d:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addiw	a2, a2, -29
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addiw	a2, a2, -2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, -50
	lui	a3, 1048575
	addi	a3, a3, 1596
	mulw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	addiw	a2, a2, 25
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

