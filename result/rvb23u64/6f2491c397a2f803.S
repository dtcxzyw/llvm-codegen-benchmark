func0000000000000021:
	addi	a2, a2, -1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

