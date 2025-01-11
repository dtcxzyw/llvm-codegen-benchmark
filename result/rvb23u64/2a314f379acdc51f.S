func0000000000000008:
	addi	a0, a0, 1
	sltiu	a1, a0, 12
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	addi	a1, a0, -624
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	addi	a0, a0, 1
	addi	a1, a0, -624
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -2
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	addi	a0, a0, 1
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	addi	a0, a0, -1
	li	a1, 6
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a0, a0, 1
	slti	a1, a0, 7
	czero.eqz	a0, a0, a1
	ret

