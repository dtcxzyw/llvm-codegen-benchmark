func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
