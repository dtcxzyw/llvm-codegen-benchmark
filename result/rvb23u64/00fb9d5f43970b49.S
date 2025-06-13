func000000000000000c:
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000000e:
	xor	a1, a1, a2
	slli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

