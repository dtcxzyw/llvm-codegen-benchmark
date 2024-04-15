func0000000000000044:                   # @func0000000000000044
	srliw	a2, a1, 5
	srliw	a3, a0, 5
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a0, 1
	srli	a3, a1, 1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
