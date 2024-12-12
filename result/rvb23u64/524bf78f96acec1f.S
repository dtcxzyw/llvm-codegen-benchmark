func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
