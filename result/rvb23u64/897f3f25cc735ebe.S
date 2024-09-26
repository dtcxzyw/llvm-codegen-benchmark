func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 12
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
