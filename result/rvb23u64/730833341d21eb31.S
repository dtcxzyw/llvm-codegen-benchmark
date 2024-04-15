func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
