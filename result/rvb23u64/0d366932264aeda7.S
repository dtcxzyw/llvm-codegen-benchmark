func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 31
	not	a1, a1
	andn	a1, a1, a2
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

