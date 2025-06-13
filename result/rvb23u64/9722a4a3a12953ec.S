func00000000000001a1:
	addiw	a1, a1, -1023
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	addi	a1, a1, 1022
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1022
	ret

