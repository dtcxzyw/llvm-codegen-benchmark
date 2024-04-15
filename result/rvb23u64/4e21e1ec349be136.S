func0000000000000001:                   # @func0000000000000001
	ctzw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ctzw	a1, a1
	czero.nez	a0, a1, a0
	ret
