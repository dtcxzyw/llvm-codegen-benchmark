func00000000000000f5:                   # @func00000000000000f5
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	add	a1, a1, a2
	lui	a3, 1048560
	addiw	a3, a3, 15
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	add	a0, a0, a3
	ret
