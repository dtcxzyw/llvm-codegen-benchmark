func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	li	a2, 1728
	sh2add	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, -1279
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	addiw	a1, a1, 6
	sltiu	a0, a0, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, -7
	sltiu	a0, a0, 65
	czero.nez	a0, a1, a0
	ret

