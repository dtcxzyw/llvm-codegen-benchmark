func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 5
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
