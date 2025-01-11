func0000000000000068:
	andi	a1, a1, 255
	addi	a2, a2, 55
	sltiu	a1, a1, 160
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.b	a1, a1
	addi	a2, a2, 127
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	sext.b	a1, a1
	addi	a2, a2, 127
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	andi	a1, a1, 255
	addi	a2, a2, 112
	sltiu	a1, a1, 96
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

