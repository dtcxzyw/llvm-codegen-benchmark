func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	andi	a0, a0, -2048
	srli	a1, a1, 52
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
