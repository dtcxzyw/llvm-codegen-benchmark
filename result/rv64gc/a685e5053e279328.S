func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 5
	lui	a3, 2096
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 33
	ret
