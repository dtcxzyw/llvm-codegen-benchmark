func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
