func0000000000000002:
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000000c:
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000014:
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000018:
	zext.h	a2, a2
	lui	a3, 5
	addiw	a3, a3, -1719
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 173
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret

