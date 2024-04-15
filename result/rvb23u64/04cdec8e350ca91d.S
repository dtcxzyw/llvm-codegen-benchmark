func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	lui	a3, 16
	addiw	a3, a3, -16
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	ret
