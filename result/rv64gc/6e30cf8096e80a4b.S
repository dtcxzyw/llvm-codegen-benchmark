func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	andi	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srli	a1, a1, 57
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
