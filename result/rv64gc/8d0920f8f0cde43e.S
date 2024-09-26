func0000000000000001:                   # @func0000000000000001
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a0, a0, a1
	snez	a0, a0
	ret
