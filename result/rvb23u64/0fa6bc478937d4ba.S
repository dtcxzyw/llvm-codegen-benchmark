func0000000000000004:
	li	a1, -25
	binvi	a2, a0, 63
	srli	a1, a1, 1
	sltiu	a2, a2, 17
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 13
	ret

