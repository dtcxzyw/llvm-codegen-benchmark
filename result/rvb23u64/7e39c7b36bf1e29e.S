func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
