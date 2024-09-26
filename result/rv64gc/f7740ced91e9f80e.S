func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 4
	andi	a1, a1, 128
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
