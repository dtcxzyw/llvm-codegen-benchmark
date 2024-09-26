func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 15
	slli	a2, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
