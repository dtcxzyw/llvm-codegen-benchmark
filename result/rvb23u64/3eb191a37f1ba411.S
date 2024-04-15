func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 128
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 65
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
