func0000000000000074:                   # @func0000000000000074
	srliw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000174:                   # @func0000000000000174
	srliw	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
