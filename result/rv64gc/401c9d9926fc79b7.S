func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	slli	a1, a1, 48
	and	a2, a2, a3
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 1
	slli	a1, a1, 48
	slli	a3, a3, 11
	srli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
