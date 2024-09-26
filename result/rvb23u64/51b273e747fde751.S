func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a0, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
