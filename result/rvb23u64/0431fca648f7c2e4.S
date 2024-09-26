func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 248
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 240
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 3
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
