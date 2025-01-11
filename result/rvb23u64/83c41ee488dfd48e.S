func0000000000000004:
	sltiu	a2, a2, 8
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sltiu	a2, a2, 3
	addi	a1, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	slti	a2, a2, 0
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	slti	a2, a2, 0
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000004a:
	addi	a1, a1, -64
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

