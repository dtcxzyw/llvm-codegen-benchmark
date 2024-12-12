func0000000000001108:                   # @func0000000000001108
	slli	a3, a2, 3
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000001104:                   # @func0000000000001104
	slli	a3, a2, 3
	sub	a3, a3, a2
	sltiu	a2, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
