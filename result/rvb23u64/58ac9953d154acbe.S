func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 1024500
	addiw	a3, a3, -179
	slli	a3, a3, 7
	sub	a3, a3, a2
	lui	a4, 24076
	addiw	a4, a4, 179
	slli	a4, a4, 7
	add	a2, a2, a4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
