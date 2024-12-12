func00000000000000f0:                   # @func00000000000000f0
	andi	a1, a1, 1
	lui	a3, 16384
	addiw	a3, a3, -2
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret
