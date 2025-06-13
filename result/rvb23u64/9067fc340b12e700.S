func0000000000000884:
	srliw	a1, a1, 28
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

