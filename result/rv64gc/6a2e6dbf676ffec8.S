func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	slli	a0, a0, 2
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	slli	a0, a0, 57
	srli	a0, a0, 50
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 127
	slli	a0, a0, 59
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	and	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 51
	srli	a1, a1, 51
	slli	a0, a0, 51
	srli	a0, a0, 35
	or	a0, a0, a1
	ret
