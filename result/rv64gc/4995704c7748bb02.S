func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 61
	srli	a2, a2, 43
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 60
	srli	a2, a2, 53
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 9
	lui	a3, 2032
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srli	a2, a2, 48
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
