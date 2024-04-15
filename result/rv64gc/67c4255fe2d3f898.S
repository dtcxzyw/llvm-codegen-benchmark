func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
