func0000000000000019:                   # @func0000000000000019
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 512
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 12
	srli	a2, a2, 12
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
