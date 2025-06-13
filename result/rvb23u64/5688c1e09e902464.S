func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addi	a0, a0, -256
	srliw	a0, a0, 2
	ret

