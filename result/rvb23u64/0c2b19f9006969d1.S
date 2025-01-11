func0000000000000001:
	slli	a1, a1, 57
	andi	a0, a0, 7
	srli	a1, a1, 60
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret

