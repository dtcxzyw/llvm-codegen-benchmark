func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
