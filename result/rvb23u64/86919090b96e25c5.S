func0000000000000d88:                   # @func0000000000000d88
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
