func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	not	a0, a0
	srli	a0, a0, 63
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
