func0000000000000061:
	andi	a1, a1, 255
	addi	a2, a2, 2
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a2, a2, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -34
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	sext.b	a1, a1
	addi	a2, a2, 8
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	sext.b	a1, a1
	addi	a2, a2, -128
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

