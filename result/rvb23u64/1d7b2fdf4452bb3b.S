func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 51
	srli	a2, a2, 51
	lui	a3, 2
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1023
	li	a3, 1024
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret
