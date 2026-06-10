func0000000000000001:
	lui	a3, 2048
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	mv	a1, a2
	ret

