func0000000000000186:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000187:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000193:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000107:
	zext.b	a1, a1
	addi	a2, a2, -96
	addi	a1, a1, -26
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a2, a2, 2
	addi	a1, a1, -75
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000184:
	zext.b	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret

