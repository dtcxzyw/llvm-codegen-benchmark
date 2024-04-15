func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a1, a1, 40
	bseti	a2, zero, 63
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
