func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 4
	li	a2, -1
	srli	a2, a2, 5
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
