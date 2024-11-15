func0000000000000046:                   # @func0000000000000046
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	sltu	a2, a2, a1
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
