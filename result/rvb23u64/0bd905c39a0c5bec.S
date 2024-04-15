func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 52
	srli	a1, a1, 42
	slliw	a2, a0, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 58
	srli	a1, a1, 56
	slliw	a2, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
