func0000000000000001:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 56
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 56
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

