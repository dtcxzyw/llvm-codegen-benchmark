func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
