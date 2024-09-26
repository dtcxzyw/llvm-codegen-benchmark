func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 7
	xor	a0, a0, a2
	xor	a0, a0, a3
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
