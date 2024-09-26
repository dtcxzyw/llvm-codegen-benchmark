func0000000000000000:                   # @func0000000000000000
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	ret
