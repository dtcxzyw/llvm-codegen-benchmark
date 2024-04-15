func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 4
	sltu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
