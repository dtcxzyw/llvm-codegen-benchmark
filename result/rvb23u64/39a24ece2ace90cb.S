func0000000000000061:
	andi	a1, a1, 255
	addi	a2, a2, 4
	addi	a1, a1, -35
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a2, a2, -1
	addi	a1, a1, -13
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a2, a2, -1
	addi	a1, a1, -13
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 31
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006c:
	andi	a1, a1, 255
	addi	a2, a2, 288
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	sext.b	a1, a1
	addi	a2, a2, 120
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a1, a1
	addi	a2, a2, -24
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004c:
	andi	a1, a1, 255
	addi	a2, a2, -24
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.b	a1, a1
	addi	a2, a2, 2047
	addi	a2, a2, 1857
	sgtz	a1, a1
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

