func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	srliw	a3, a1, 1
	sltu	a2, a3, a2
	subw	a1, a1, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 1
	sltu	a2, a2, a0
	sub	a1, a1, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
