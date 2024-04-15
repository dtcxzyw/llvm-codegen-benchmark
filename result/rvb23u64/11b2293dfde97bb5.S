func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
