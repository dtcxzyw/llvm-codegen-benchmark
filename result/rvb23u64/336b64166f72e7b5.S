func0000000000000001:
	addi	a1, a0, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	slti	a1, a0, 2
	addi	a0, a0, -72
	czero.nez	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000008:
	li	a1, 7
	slli	a1, a1, 60
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, 3
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

