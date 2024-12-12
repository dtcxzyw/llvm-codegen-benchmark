func0000000000000345:                   # @func0000000000000345
	sext.w	a1, a1
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
