func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 1
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 1
	andi	a2, a2, 8
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 1
	andi	a2, a2, 4
	andi	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
