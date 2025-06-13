func0000000000000021:
	li	a2, 13
	subw	a2, a2, a0
	addi	a2, a2, -4
	bexti	a0, a1, 60
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	ret

