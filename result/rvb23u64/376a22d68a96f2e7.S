func0000000000000061:                   # @func0000000000000061
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	slli	a0, a0, 16
	lui	a2, 983055
	slli	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
