func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 63
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	srli	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
