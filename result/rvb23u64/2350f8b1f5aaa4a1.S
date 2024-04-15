func0000000000000f88:                   # @func0000000000000f88
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	add	a1, a1, a2
	sltu	a1, a2, a1
	czero.nez	a3, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	sltu	a0, a2, a0
	ret
