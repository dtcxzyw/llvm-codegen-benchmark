func0000000000000007:                   # @func0000000000000007
	sraw	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraw	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret
