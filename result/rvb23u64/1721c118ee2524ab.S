func0000000000000008:                   # @func0000000000000008
	slli	a3, a0, 3
	sltu	a1, a1, a3
	srli	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slliw	a3, a0, 2
	sltu	a1, a1, a3
	srliw	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
