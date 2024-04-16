func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
