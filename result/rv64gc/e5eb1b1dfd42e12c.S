func0000000000000003:                   # @func0000000000000003
	xori	a3, a1, 255
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a3, a1
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
