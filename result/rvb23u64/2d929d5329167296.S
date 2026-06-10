func0000000000000000:
	not	a3, a2
	andi	a0, a0, 1
	andn	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

