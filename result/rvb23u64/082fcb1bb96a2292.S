func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a2, a1, 7
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	li	a2, 4
	lui	a3, 7
	addi	a1, a1, -86
	czero.eqz	a1, a2, a1
	addi	a2, a3, -1855
	addi	a3, a3, -1945
	sltiu	a0, a0, 5
	or	a2, a2, a1
	add	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

