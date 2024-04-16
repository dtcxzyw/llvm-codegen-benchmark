func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
