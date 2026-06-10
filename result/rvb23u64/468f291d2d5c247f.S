func0000000000000014:
	subw	a1, a1, a2
	andi	a0, a0, 1
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

