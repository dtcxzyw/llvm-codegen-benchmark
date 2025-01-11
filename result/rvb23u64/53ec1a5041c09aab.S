func0000000000000021:
	andi	a1, a0, 255
	addi	a0, a0, -16
	li	a2, -67
	addi	a1, a1, -191
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a0, 255
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a0, 255
	addi	a0, a0, 1
	li	a2, 48
	addi	a1, a1, -57
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a0, 255
	addi	a0, a0, 1
	li	a2, 64
	sltiu	a1, a1, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a0, 255
	addi	a0, a0, 1
	li	a2, -2
	addi	a1, a1, -254
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

