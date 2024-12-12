func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 14
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
