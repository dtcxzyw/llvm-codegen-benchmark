func0000000000000004:
	binvi	a1, a0, 63
	li	a2, -25
	sltiu	a1, a1, 17
	srli	a2, a2, 1
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 13
	ret

