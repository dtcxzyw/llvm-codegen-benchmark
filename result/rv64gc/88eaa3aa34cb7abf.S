func00000000000000cc:                   # @func00000000000000cc
	li	a2, 48
	mul	a1, a1, a2
	slli	a2, a0, 4
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	li	a2, 24
	mul	a1, a1, a2
	slli	a2, a0, 5
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
