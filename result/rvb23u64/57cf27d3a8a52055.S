func0000000000000008:
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 80
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 1000
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

