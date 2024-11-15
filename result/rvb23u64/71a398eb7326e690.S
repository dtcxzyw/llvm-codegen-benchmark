func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a3, 16384
	addiw	a3, a3, -2
	czero.nez	a1, a2, a1
	and	a2, a2, a3
	lui	a3, 14336
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	addiw	a3, a3, -1
	and	a0, a0, a3
	ret
