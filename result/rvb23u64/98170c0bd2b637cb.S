func0000000000000129:                   # @func0000000000000129
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, 53
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
