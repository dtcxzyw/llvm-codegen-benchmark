func0000000000000040:
	slli	a1, a0, 46
	srliw	a0, a0, 16
	srli	a1, a1, 58
	sltiu	a0, a0, 17
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

