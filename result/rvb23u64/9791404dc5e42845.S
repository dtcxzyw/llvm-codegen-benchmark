func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 62
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

