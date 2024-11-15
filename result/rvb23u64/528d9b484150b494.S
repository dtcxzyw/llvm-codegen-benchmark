func0000000000000188:                   # @func0000000000000188
	lui	a2, 1048560
	lui	a3, 16
	addiw	a2, a2, 15
	addiw	a3, a3, -16
	add	a2, a2, a1
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
