func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 292
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 2
	li	a3, 146
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
