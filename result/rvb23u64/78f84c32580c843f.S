func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	slli	a0, a0, 46
	srli	a0, a0, 58
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
