func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	sltiu	a0, a0, 1023
	czero.nez	a0, a1, a0
	ret
