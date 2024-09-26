func00000000000008cc:                   # @func00000000000008cc
	li	a2, 80
	mul	a1, a1, a2
	li	a2, 88
	mul	a2, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
