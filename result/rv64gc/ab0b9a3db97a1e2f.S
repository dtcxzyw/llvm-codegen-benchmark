func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 37
	srli	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 6
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
