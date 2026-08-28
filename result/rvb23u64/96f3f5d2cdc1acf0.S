func0000000000000b08:
	addi	a1, a1, -4
	sltiu	a2, a1, 3
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a2, a1, 5
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

