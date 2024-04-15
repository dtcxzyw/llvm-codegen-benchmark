func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 3
	slli	a2, a1, 16
	or	a0, a0, a2
	slli	a1, a1, 26
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a2, a1, 2
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
