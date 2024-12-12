func0000000000000021:                   # @func0000000000000021
	li	a3, 2
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a3, zero, 11
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	li	a3, 64
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 56
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sub	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	ret
