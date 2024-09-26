func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
