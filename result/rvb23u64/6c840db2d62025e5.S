func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a2, a2, a1
	lui	a3, 1048568
	czero.eqz	a2, a3, a2
	lui	a3, 13
	addiw	a3, a3, 5
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
