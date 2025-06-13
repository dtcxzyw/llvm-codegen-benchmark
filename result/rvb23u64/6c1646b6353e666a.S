func0000000000000041:
	li	a2, 127
	slli	a2, a2, 32
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a0, 1074
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1074
	ret

