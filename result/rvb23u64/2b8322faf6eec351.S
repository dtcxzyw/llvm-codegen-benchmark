func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -16
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	sltu	a2, a3, a1
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret
