func000000000000000c:
	li	a3, -1
	slli	a0, a0, 1
	srli	a3, a3, 1
	minu	a0, a0, a3
	xor	a1, a1, a2
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000000e:
	li	a3, -1
	slli	a0, a0, 1
	srli	a3, a3, 4
	minu	a0, a0, a3
	xor	a1, a1, a2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

