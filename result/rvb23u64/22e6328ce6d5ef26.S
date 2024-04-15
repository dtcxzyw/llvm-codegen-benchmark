func000000000000004c:                   # @func000000000000004c
	sext.w	a3, a0
	sltiu	a3, a3, 12
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
