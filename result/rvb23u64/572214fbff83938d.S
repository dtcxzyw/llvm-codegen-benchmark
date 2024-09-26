func0000000000000001:                   # @func0000000000000001
	lui	a2, 18
	addiw	a2, a2, 1024
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
