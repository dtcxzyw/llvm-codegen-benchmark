func0000000000000001:                   # @func0000000000000001
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.nez	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
