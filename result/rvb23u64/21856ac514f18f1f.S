func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	snez	a0, a0
	ret
