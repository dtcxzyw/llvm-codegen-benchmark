func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 40
	srli	a2, a2, 61
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
