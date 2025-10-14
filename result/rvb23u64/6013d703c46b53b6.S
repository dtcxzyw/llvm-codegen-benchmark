func0000000000000001:
	addi	a1, a0, -48
	srliw	a1, a1, 3
	addiw	a0, a0, -32
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

