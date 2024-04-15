func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 7
	snez	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, 248
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 7
	snez	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
