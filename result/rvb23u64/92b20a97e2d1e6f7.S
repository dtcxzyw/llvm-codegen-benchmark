func0000000000000018:                   # @func0000000000000018
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a1, a0, 5
	czero.eqz	a0, a0, a1
	li	a2, -14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	ret
