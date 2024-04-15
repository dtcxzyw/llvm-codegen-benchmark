func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
