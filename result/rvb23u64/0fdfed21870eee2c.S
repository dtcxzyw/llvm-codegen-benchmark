func00000000000000a8:                   # @func00000000000000a8
	andi	a1, a1, 1
	lui	a3, 1048544
	addiw	a3, a3, 30
	czero.eqz	a1, a3, a1
	lui	a3, 16
	add	a1, a1, a2
	lui	a2, 983055
	addiw	a3, a3, -16
	sltu	a1, a3, a1
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
