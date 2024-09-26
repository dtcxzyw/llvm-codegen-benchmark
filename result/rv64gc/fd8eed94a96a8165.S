func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 28
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
