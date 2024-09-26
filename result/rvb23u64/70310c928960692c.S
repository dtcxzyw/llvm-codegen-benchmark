func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret
