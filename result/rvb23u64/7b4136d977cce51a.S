func0000000000000041:
	srli	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000061:
	srli	a1, a1, 4
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

