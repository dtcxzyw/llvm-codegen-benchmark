func0000000000000021:
	li	a1, 9
	zext.b	a0, a0
	slli	a1, a1, 32
	addi	a2, a0, -120
	czero.nez	a1, a1, a2
	addi	a0, a0, -109
	bseti	a2, zero, 35
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	li	a1, 2
	zext.b	a0, a0
	sltiu	a2, a0, 240
	sltiu	a0, a0, 224
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
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

