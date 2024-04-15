func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
