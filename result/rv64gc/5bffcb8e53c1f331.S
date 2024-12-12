func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	lui	a3, 8192
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 248
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
