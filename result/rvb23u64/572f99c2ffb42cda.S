func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	mul	a1, a1, a1
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 48
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	mul	a1, a1, a1
	srli	a1, a1, 35
	mul	a0, a0, a1
	srli	a0, a0, 46
	ret
