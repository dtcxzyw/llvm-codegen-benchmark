func0000000000000001:
	addi	a2, a0, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000009:
	addi	a2, a0, 1
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

