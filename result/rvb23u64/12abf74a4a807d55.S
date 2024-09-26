func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	sltiu	a0, a0, 34
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
