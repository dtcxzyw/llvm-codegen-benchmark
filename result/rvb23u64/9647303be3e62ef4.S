func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1138
	sltiu	a1, a1, -1073
	czero.nez	a0, a0, a1
	li	a1, 53
	slti	a2, a2, -1085
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
