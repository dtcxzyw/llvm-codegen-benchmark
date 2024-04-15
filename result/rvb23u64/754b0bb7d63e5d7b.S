func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	or	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 8
	or	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
