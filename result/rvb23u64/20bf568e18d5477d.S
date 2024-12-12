func00000000000002a4:                   # @func00000000000002a4
	andi	a1, a1, 1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
