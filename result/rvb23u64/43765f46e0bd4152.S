func000000000000000a:
	andi	a0, a0, 1
	subw	a2, a2, a1
	max	a1, a2, zero
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

