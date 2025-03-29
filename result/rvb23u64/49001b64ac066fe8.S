func0000000000000001:
	zext.b	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a2, a2, -2
	addi	a1, a1, -42
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

