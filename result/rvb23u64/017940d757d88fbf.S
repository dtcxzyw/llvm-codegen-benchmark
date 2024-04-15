func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	srli	a3, a3, 32
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 24
	and	a1, a1, a2
	or	a0, a0, a1
	ret
