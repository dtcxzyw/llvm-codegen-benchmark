func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 15
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
