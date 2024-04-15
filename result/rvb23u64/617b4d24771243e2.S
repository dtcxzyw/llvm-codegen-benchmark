func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	minu	a1, a1, a3
	sub	a3, a1, a0
	minu	a2, a3, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	bseti	a3, zero, 11
	minu	a1, a1, a3
	sub	a3, a1, a0
	minu	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
