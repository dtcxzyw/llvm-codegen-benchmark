func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	roriw	a1, a1, 31
	roriw	a0, a0, 31
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
