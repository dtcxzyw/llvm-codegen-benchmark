func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 5
	sext.w	a2, a1
	sltiu	a2, a2, 239
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 2
	sext.w	a2, a1
	slti	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a1, 32
	srai	a1, a1, 32
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
