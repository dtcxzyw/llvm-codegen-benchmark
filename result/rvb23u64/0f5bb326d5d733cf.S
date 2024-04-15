func00000000000000cc:                   # @func00000000000000cc
	li	a2, 88
	mul	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
