func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	sltiu	a3, a3, 12
	and	a2, a2, a3
	czero.nez	a0, a0, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
