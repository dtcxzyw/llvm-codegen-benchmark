func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	andi	a1, a1, 4
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 33
	srli	a1, a1, 56
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
