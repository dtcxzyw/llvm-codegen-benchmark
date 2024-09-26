func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
