func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
