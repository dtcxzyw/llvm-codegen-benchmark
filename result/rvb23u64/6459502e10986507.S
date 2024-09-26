func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 6
	slli	a0, a0, 2
	sh2add.uw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	and	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 38
	srli	a1, a1, 38
	slli	a0, a0, 46
	srli	a0, a0, 20
	or	a0, a0, a1
	ret
