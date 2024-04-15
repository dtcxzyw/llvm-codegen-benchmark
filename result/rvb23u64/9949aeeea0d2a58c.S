func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	lui	a2, 2096
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 256
	ret
