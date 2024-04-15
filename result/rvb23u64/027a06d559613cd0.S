func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 8
	addiw	a2, a2, -17
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
