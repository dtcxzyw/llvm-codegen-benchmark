func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 58
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 31
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	li	a3, 255
	slli	a3, a3, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
