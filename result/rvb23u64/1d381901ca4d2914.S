func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 1
	sltiu	a0, a0, 2
	bseti	a2, zero, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
