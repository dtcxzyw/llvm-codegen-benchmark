func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	lui	a2, 1048560
	lui	a3, 16
	addiw	a2, a2, 15
	addiw	a3, a3, -16
	add	a1, a1, a2
	czero.nez	a4, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a4
	sltu	a1, a3, a0
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
