func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	andi	a2, a2, 32
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 1
	lui	a3, 699051
	addiw	a3, a3, -1366
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 12
	and	a0, a0, a1
	or	a0, a0, a2
	ret
