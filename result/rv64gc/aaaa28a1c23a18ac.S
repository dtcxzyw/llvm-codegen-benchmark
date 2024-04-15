func000000000000000f:                   # @func000000000000000f
	andi	a0, a1, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a1, 252
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, 255
	ret
