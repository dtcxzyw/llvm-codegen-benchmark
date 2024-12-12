func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 1
	lui	a3, 1048544
	addiw	a3, a3, 30
	czero.eqz	a1, a3, a1
	lui	a3, 16
	addiw	a3, a3, -16
	add	a1, a1, a2
	sltu	a2, a3, a1
	slli	a1, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
