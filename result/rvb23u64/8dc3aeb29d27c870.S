func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a1
	sltiu	a3, a3, 256
	czero.eqz	a0, a0, a3
	srlw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
