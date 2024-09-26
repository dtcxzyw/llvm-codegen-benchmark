func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srl	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
