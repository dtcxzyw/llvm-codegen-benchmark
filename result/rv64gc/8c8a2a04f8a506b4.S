func0000000000000180:                   # @func0000000000000180
	snez	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	add	a0, a0, a2
	ret
