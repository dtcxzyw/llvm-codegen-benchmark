func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a0
	subw	a1, a1, a2
	sltu	a1, a1, a3
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
