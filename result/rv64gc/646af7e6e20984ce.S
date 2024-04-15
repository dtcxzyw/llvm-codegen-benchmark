func00000000000000b0:                   # @func00000000000000b0
	srl	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srl	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a1, a1, a2
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
