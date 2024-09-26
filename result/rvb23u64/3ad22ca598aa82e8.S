func0000000000000108:                   # @func0000000000000108
	srliw	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	ret
