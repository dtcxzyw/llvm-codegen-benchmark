func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	sext.w	a1, a0
	sltiu	a1, a1, 81
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	srai	a0, a0, 32
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	li	a2, -4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
