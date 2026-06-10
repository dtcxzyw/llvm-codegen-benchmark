func0000000000000044:
	li	a2, -1
	addi	a1, a1, 5
	srli	a2, a2, 1
	sltu	a3, a1, a0
	minu	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	sltu	a3, a1, a0
	minu	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 4
	sltu	a3, a1, a0
	minu	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

