func0000000000000053:
	neg	a2, a1
	neg	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

