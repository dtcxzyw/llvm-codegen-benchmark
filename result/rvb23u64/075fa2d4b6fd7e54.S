func0000000000000061:
	zext.b	a1, a1
	addi	a2, a2, 5
	addi	a1, a1, -35
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a2, a2, -2
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a2, a2, -2
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a1, a1
	addi	a2, a2, 296
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	addi	a2, a2, 176
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.b	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.b	a1, a1
	addi	a2, a2, 144
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

