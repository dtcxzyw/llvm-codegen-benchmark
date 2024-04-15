func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	ori	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 16
	ret
