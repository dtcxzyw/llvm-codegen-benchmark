func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	andi	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
