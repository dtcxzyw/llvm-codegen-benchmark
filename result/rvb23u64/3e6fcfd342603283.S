func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 56
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 52
	or	a0, a0, a2
	slli	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
