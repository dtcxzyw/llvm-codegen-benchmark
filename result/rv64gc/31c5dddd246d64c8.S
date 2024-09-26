func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 63
	srli	a2, a2, 51
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 63
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
