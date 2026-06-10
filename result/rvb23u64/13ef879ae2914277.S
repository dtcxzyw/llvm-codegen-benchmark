func0000000000000018:
	lui	a3, 6
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	addi	a2, a3, 1638
	andi	a1, a1, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

