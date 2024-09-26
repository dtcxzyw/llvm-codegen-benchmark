func0000000000000088:                   # @func0000000000000088
	srliw	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
