func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
