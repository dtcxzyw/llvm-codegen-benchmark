func0000000000000184:                   # @func0000000000000184
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
