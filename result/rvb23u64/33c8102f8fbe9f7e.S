func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
