func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
