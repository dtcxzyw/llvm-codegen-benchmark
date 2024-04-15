func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	sltiu	a1, a2, 9
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
