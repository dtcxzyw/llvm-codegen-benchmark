func0000000000000001:
	andi	a0, a0, 1
	not	a2, a2
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

