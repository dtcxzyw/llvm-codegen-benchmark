func0000000000000024:
	zext.b	a0, a0
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 8
	li	a2, 32
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000034:
	zext.b	a0, a0
	addi	a1, a1, -55
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a1, a1, 127
	addi	a0, a0, -130
	czero.nez	a0, a1, a0
	ret

