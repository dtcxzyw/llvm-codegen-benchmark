func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 24
	ret
