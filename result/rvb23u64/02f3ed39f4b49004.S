func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 24
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1047536
	and	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
