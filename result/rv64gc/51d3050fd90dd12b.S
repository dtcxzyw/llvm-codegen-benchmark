func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 15
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	or	a0, a0, a1
	not	a0, a0
	ret
