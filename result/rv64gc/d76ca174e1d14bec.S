func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 13
	andi	a1, a1, 248
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 127
	srliw	a1, a1, 5
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
