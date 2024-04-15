func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1138
	sltiu	a1, a1, -1073
	czero.nez	a0, a0, a1
	slti	a1, a2, -1085
	li	a2, 53
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
