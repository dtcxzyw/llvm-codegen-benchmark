func0000000000000000:
	addi	a1, a1, 511
	andi	a0, a0, 1
	srli	a1, a1, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 7
	andi	a0, a0, 1
	srli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

