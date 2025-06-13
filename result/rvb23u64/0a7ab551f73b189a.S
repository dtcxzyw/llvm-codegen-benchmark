func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 60
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 28
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

