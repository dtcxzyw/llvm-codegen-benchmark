func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	or	a1, a1, a3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
