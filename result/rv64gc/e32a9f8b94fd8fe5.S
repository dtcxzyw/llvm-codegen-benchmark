func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 8
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
