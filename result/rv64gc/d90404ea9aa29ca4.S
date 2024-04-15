func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	slli	a2, a1, 16
	slli	a0, a0, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	ret
