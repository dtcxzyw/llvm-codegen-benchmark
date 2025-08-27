func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, -18
	sltiu	a1, a1, -5
	slli	a0, a0, 1
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 14
	ret

