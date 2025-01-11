func0000000000000001:
	andi	a1, a1, 255
	addi	a2, a2, 8
	addi	a1, a1, -9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	addi	a2, a2, -2
	addi	a1, a1, -42
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

