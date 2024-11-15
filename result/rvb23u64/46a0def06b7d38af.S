func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	remuw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	remuw	a1, a1, a2
	srliw	a0, a0, 16
	sltiu	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
