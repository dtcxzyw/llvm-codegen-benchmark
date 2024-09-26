func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
