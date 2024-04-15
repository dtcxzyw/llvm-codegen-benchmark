func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
