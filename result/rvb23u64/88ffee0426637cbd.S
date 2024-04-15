func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	slli	a0, a0, 16
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	slli	a0, a0, 16
	or	a0, a0, a2
	ret
