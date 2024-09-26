func00000000000001d8:                   # @func00000000000001d8
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
