func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	bext	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 7
	ret
