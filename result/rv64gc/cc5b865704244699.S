func0000000000000051:                   # @func0000000000000051
	srl	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
