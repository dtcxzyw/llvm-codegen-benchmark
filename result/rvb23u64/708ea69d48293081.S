func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bexti	a1, a1, 62
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 29
	srli	a1, a1, 61
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 32
	slli	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
