func0000000000000001:
	slli	a0, a0, 44
	srli	a0, a0, 60
	addi	a1, a0, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

