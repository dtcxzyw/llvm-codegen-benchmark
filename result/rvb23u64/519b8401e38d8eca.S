func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 1
	add	a1, a1, a2
	lui	a2, 14336
	addiw	a2, a2, -1
	srli	a1, a1, 25
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
