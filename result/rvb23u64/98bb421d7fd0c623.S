func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
