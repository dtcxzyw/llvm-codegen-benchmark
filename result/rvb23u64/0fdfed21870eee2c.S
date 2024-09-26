func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	lui	a3, 1048544
	addiw	a3, a3, 30
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
