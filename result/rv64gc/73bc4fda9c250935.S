func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 59
	or	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	andi	a2, a2, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	andi	a2, a2, 256
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 41
	srli	a2, a2, 54
	or	a0, a0, a2
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
