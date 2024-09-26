func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
