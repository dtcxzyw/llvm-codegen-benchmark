func0000000000000040:
	srliw	a1, a0, 16
	slli	a0, a0, 46
	sltiu	a1, a1, 17
	srli	a0, a0, 58
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

