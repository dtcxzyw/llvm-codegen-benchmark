func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	slli	a1, a1, 10
	andi	a0, a0, 255
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 15
	slli	a1, a1, 12
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
