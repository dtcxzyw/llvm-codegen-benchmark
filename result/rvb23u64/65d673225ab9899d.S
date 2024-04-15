func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 63
	srli	a2, a2, 51
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
