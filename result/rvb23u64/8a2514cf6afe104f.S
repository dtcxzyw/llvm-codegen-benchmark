func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
