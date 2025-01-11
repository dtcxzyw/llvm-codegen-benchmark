func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 56
	li	a2, 7
	srli	a1, a1, 60
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 40
	li	a2, -7
	srli	a1, a1, 58
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -13
	ret

