func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 248
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 192
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 240
	slli	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
