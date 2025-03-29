func000000000000000c:
	zext.b	a1, a1
	lui	a3, 1044480
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	lui	a3, 1044480
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	ori	a2, a2, 2
	addi	a1, a1, -98
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	lui	a3, 786432
	or	a2, a2, a3
	addi	a1, a1, -125
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a1, a1
	ori	a2, a2, 48
	sltiu	a1, a1, 160
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

