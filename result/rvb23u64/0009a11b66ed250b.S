func0000000000000108:                   # @func0000000000000108
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
