func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 6
	andi	a1, a1, 128
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
