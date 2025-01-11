func0000000000000024:
	zext.h	a0, a0
	slli	a1, a1, 2
	li	a2, 24
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	slli	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	slli	a1, a1, 1
	lui	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.h	a0, a0
	slli	a1, a1, 16
	lui	a2, 64
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

