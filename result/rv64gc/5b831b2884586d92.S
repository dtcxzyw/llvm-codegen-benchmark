func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, -64
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
