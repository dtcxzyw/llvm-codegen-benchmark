func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 15
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
