func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
