func0000000000000000:
	lui	a3, 6
	or	a1, a1, a2
	addi	a2, a3, 1638
	andi	a1, a1, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

