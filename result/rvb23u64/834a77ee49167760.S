func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 16
	andi	a2, a2, 240
	czero.nez	a1, a2, a1
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
