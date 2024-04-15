func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	srlw	a0, a1, a0
	sltiu	a1, a2, 32
	czero.eqz	a0, a0, a1
	ret
