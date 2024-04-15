func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 24
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 139810
	addiw	a3, a3, 546
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
