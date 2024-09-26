func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 5
	lui	a3, 2096
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 4
	lui	a3, 2048
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 4
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1600
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 16
	ret
