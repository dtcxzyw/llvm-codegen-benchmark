func0000000000000034:
	li	a3, 1178
	sh2add	a2, a3, a2
	sltu	a1, a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, 1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a2, a2, 1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

