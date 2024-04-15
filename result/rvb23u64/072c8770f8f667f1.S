func00000000000000d8:                   # @func00000000000000d8
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	czero.nez	a3, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sltu	a0, a2, a0
	ret
