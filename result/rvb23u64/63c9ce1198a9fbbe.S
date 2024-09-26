func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a2, a1, 32
	srai	a1, a1, 32
	min	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a2, a1
	min	a2, a0, a2
	addi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
