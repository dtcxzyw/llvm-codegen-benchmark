func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a2, 0
	czero.nez	a0, a1, a0
	ret
