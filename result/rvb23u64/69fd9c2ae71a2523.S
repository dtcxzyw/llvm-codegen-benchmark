func000000000000000a:
	addi	a1, a1, 30
	sub	a2, a0, a2
	slti	a2, a2, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006a:
	addi	a1, a1, 12
	sub	a2, a0, a2
	slti	a2, a2, 13
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a0, a2
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 19
	sub	a2, a0, a2
	sltiu	a2, a2, 19
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

