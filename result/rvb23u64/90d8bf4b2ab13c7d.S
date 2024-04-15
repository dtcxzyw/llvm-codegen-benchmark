func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 1
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
