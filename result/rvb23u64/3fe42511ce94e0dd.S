func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	slli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 31
	slliw	a1, a1, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret
