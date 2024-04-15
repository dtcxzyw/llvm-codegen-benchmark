func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
