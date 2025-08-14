func0000000000000029:
	srliw	a2, a0, 31
	addiw	a0, a0, 1
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

