func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a1, a0
	slti	a0, a0, 0
	sub	a0, a1, a0
	ret
