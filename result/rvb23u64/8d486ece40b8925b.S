func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret
