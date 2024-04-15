func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a3
	or	a0, a0, a2
	andi	a2, a4, 56
	srl	a0, a0, a2
	slli	a3, a1, 1
	xori	a4, a2, 63
	sll	a3, a3, a4
	or	a0, a0, a3
	srl	a1, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
