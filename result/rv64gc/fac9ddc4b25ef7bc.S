func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
