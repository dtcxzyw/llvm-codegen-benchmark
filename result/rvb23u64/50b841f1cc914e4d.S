func00000000000000a9:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	slti	a1, a1, 15
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

