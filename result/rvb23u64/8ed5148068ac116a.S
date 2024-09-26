func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 11
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 74
	czero.nez	a0, a1, a0
	ret
