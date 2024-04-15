func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a2, a2, 63
	and	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
