func0000000000000021:
	zext.b	a0, a0
	li	a1, 9
	addi	a2, a0, -120
	slli	a1, a1, 32
	czero.nez	a1, a1, a2
	bseti	a2, zero, 35
	addi	a0, a0, -109
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	zext.b	a0, a0
	sltiu	a1, a0, 240
	sltiu	a0, a0, 224
	li	a2, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000084:
	zext.b	a0, a0
	sltiu	a1, a0, 29
	xori	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 21
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

