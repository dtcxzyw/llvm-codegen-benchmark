func000000000000000e:                   # @func000000000000000e
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	xori	a1, a1, 7
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
