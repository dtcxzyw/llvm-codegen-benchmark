func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 1
	or	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a1, a1, a2
	or	a0, a0, a1
	ret
