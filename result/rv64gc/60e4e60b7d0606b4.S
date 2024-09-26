func000000000000000a:                   # @func000000000000000a
	andi	a0, a1, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 31
	ret
