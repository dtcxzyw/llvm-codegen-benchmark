func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 4
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 9
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
