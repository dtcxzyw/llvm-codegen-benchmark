func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srliw	a2, a2, 24
	slli	a2, a2, 24
	czero.nez	a0, a2, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
