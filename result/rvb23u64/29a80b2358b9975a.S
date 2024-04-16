func0000000000000c74:                   # @func0000000000000c74
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	li	a3, 31
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -32
	xori	a0, a0, 1
	ret
