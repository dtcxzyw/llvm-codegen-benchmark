func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	not	a0, a0
	ret
