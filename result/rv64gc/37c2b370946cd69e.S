func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	srli	a2, a2, 63
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 2
	andi	a2, a2, 14
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	lui	a3, 32
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 6
	lui	a3, 4032
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
