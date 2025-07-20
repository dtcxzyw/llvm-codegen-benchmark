func0000000000000005:
	zext.h	a2, a2
	lui	a3, 16
	czero.eqz	a1, a1, a2
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 127
	neg	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a2, a2
	sltiu	a2, a2, 127
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

