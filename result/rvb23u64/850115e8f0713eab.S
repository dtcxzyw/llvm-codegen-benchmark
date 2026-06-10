func0000000000000001:
	not	a2, a2
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

