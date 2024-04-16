func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 18
	sh3add	a0, a1, a0
	ret
