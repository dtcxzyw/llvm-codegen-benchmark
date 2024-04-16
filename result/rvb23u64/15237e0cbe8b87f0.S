func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
