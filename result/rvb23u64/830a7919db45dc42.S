func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bexti	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

