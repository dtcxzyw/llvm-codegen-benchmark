func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 7
	sltiu	a0, a0, 128
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sltiu	a1, a0, 129
	czero.eqz	a0, a0, a1
	ret
