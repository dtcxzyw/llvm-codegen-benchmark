func0000000000000041:
	li	a2, -2
	addi	a0, a0, -6
	rol	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

