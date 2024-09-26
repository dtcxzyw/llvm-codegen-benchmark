func0000000000000002:                   # @func0000000000000002
	lui	a3, 12
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 58
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
