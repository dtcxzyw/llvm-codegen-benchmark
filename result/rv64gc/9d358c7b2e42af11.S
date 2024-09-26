func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	andi	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
